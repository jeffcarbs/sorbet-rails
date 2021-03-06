# typed: false
require 'sorbet-runtime'
require('sorbet-rails/deprecation.rb')

module SorbetRails::CustomParamsMethods
  include Kernel
  extend T::Sig
  extend T::Helpers

  # methods exists on ActionController::Parameter
  # def require(key); super; end
  # def fetch(key, *args); super; end

  sig {
    type_parameters(:U).
    params(key: Symbol, ta: ITypeAssert[T.type_parameter(:U)]).
    returns(T.type_parameter(:U))
  }
  def require_typed(key, ta)
    SorbetRails::TypeAssertDeprecation.deprecation_warning(
      :require_typed,
      'Use TypedParams with a T::Struct represents the type of each parameters.'
    )

    val = require(key)
    ta.assert(val)
  rescue TypeError
    raise ActionController::BadRequest.new(
      "Expected parameter #{key} to be an instance of type #{ta.get_type}, got `#{val}`"
    )
  end

  # Note: when default value is a hash, it'll be converted into an ActionController::Parameters
  sig {
    type_parameters(:U).
    params(
      key: Symbol,
      ta: ITypeAssert[T.type_parameter(:U)],
      args: T.untyped,
    ).
    returns(T.type_parameter(:U))
  }
  def fetch_typed(key, ta, *args)
    SorbetRails::TypeAssertDeprecation.deprecation_warning(
      :fetch_typed,
      'Use TypedParams with a T::Struct represents the type of each parameters.'
    )

    val = fetch(key, *args)
    ta.assert(val)
  rescue TypeError
    raise ActionController::BadRequest.new(
      "Expected parameter #{key} to be an instance of type T.nilable(#{ta.get_type}),
      got `#{val}`".squish!
    )
  end
end
