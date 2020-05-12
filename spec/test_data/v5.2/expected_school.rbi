# This is an autogenerated file for dynamic methods in School
# Please rerun bundle exec rake rails_rbi:models[School] to regenerate.

# typed: strong
module School::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module School::GeneratedAttributeMethods
  sig { returns(Integer) }
  def id; end

  sig { params(value: T.any(Numeric, ActiveSupport::Duration)).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(T.nilable(String)) }
  def name; end

  sig { params(value: T.nilable(T.any(String, Symbol))).void }
  def name=(value); end

  sig { returns(T::Boolean) }
  def name?; end
end

module School::GeneratedAssociationMethods
  sig { returns(::Headmaster) }
  def headmaster; end

  sig { params(value: ::Headmaster).void }
  def headmaster=(value); end
end

module School::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[School]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[School]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[School]) }
  def find_n(*args); end

  sig { params(id: Integer).returns(T.nilable(School)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(School) }
  def find_by_id!(id); end
end

class School < ApplicationRecord
  include School::GeneratedAttributeMethods
  include School::GeneratedAssociationMethods
  extend School::CustomFinderMethods
  extend School::QueryMethodsReturningRelation
  RelationType = T.type_alias { T.any(School::ActiveRecord_Relation, School::ActiveRecord_Associations_CollectionProxy, School::ActiveRecord_AssociationRelation) }
end

module School::QueryMethodsReturningRelation
  sig { returns(School::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(School::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_Relation) }
  def except(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(School::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: School::ActiveRecord_Relation).void)
    ).returns(T::Enumerable[School::ActiveRecord_Relation])
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

module School::QueryMethodsReturningAssociationRelation
  sig { returns(School::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(School::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(School::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(School::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: School::ActiveRecord_AssociationRelation).void)
    ).returns(T::Enumerable[School::ActiveRecord_AssociationRelation])
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

class School::ActiveRecord_Relation < ActiveRecord::Relation
  include School::ActiveRelation_WhereNot
  include School::CustomFinderMethods
  include School::QueryMethodsReturningRelation
  Elem = type_member(fixed: School)
end

class School::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include School::ActiveRelation_WhereNot
  include School::CustomFinderMethods
  include School::QueryMethodsReturningAssociationRelation
  Elem = type_member(fixed: School)
end

class School::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include School::CustomFinderMethods
  include School::QueryMethodsReturningAssociationRelation
  Elem = type_member(fixed: School)

  sig { params(records: T.any(School, T::Array[School])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(School, T::Array[School])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(School, T::Array[School])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(School, T::Array[School])).returns(T.self_type) }
  def concat(*records); end
end
