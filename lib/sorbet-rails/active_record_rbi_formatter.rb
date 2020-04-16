# typed: strict
require('parlour')

class SorbetRails::ActiveRecordRbiFormatter
  extend T::Sig

  Parameter = ::Parlour::RbiGenerator::Parameter

  sig {returns(String)}
  def generate_active_record_base_rbi
    puts "-- Generate sigs for ActiveRecord::Base --"

    parlour = T.let(Parlour::RbiGenerator.new, Parlour::RbiGenerator)

    parlour.root.add_comments([
      'This is an autogenerated file for Rails\' ActiveRecord.',
      'Please rerun bundle exec rake rails_rbi:active_record to regenerate.'
    ])

    parlour.root.create_class('ActiveRecord::Base') do |class_rbi|
      create_finder_methods(class_rbi, 'T.attached_class', true)
    end

    parlour.rbi
  end

  sig {returns(String)}
  def generate_active_record_relation_rbi
    puts "-- Generate sigs for ActiveRecord::Relation --"

    parlour = T.let(Parlour::RbiGenerator.new, Parlour::RbiGenerator)

    parlour.root.add_comments([
      'This is an autogenerated file for Rails\' ActiveRecord.',
      'Please rerun bundle exec rake rails_rbi:active_record to regenerate.'
    ])

    parlour.root.create_class('ActiveRecord::Relation') do |class_rbi|
      class_rbi.create_constant(
        "Elem",
        value: "type_member(fixed: T.untyped)",
      )

      create_finder_methods(class_rbi, 'Elem', false)

      class_rbi.create_method(
        "each",
        parameters: [
          Parameter.new("&block", type: "T.proc.params(e: Elem).void")
        ],
        return_type: "T::Array[Elem]",
        implementation: true,
      )
      class_rbi.create_method(
        "flatten",
        parameters: [ Parameter.new("level", type: "T.nilable(Integer)") ],
        return_type: "T::Array[Elem]",
      )
      # this is an escape hatch when there are conflicts in signatures of Enumerable & ActiveRecord
      class_rbi.create_method(
        "to_a",
        return_type: "T::Array[Elem]",
      )
      # TODO use type_parameters(:U) when parlour supports it
      class_rbi.create_arbitrary(
        code: <<~RUBY
          sig do
            type_parameters(:U).params(
                blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
            )
            .returns(T::Array[T.type_parameter(:U)])
          end
          def map(&blk); end
        RUBY
      )

      class_rbi.create_method(
        "exists?",
        parameters: [ Parameter.new("conditions", type: "T.untyped", default: "nil") ],
        return_type: "T::Boolean",
      )
      class_rbi.create_method('any?', return_type: "T::Boolean")
      class_rbi.create_method('empty?', return_type: "T::Boolean")
      class_rbi.create_method('many?', return_type: "T::Boolean")
      class_rbi.create_method('none?', return_type: "T::Boolean")
      class_rbi.create_method('one?', return_type: "T::Boolean")
    end

    parlour.rbi
  end

  sig {
    params(
      class_rbi: Parlour::RbiGenerator::Namespace,
      type: String,
      class_method: T::Boolean,
    ).void
  }
  def create_finder_methods(class_rbi, type, class_method)
    finder_methods = %w(find find_by find_by!)
    finder_methods.each do |finder_method|
      class_rbi.create_method(
        finder_method,
        parameters: [ Parameter.new("*args", type: "T.untyped") ],
        return_type: (finder_method == 'find' || finder_method.ends_with?('!')) ? type : "T.nilable(#{type})",
        class_method: class_method,
      )
    end

    first_or_something_by_methods = %w(find_or_initialize_by find_or_create_by find_or_create_by!)
    first_or_something_by_methods.each do |first_or_something_by_method|
      class_rbi.create_method(
        first_or_something_by_method,
        parameters: [
          Parameter.new("attributes", type: "T.untyped"),
          Parameter.new(
            "&block",
            type: "T.nilable(T.proc.params(object: #{type}).void)",
          ),
        ],
        return_type: type,
        class_method: class_method
      )
    end

    item_methods = %w(first first! second second! third third! third_to_last third_to_last! second_to_last second_to_last! last last!)
    item_methods.each do |item_method|
      class_rbi.create_method(
        item_method,
        return_type: item_method.ends_with?('!') ? type : "T.nilable(#{type})",
        class_method: class_method,
      )
    end

    build_methods = %w(create create! new)
    build_methods.each do |build_method|
      # This should be defined on both but trying to keep the diff small in this commit
      next unless class_method

      class_rbi.create_method(
        build_method,
        parameters: [
          Parameter.new("attributes", type: "T.untyped", default: 'nil'),
          Parameter.new(
            "&block",
            type: "T.untyped",
            # type: "T.nilable(T.proc.params(object: #{type}).void)",
          ),
        ],
        return_type: type,
        class_method: class_method,
      )
    end

    # batch_methods = %w(find_each find_in_batches)
    batch_methods = %w(find_each)
    batch_methods.each do |batch_method|
      inner_type = batch_method == 'find_each' ? type : "T::Array[#{type}]"

      class_rbi.create_method(
        batch_method,
        parameters: [
          Parameter.new("start:", type: "T.nilable(Integer)", default: "nil"),
          Parameter.new("finish:", type: "T.nilable(Integer)", default: "nil"),
          Parameter.new("batch_size:", type: "T.nilable(Integer)", default: "1000"),
          Parameter.new("error_on_ignore:", type: "T.nilable(T::Boolean)", default: "nil"),
          Parameter.new("&block", type: "T.nilable(T.proc.params(e: #{inner_type}).void)"),
        ],
        return_type: "T::Array[#{inner_type}]",
        class_method: class_method,
        override: true,
      )
    end
  end
end
