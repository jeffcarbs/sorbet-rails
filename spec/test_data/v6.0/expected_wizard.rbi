# This is an autogenerated file for dynamic methods in Wizard
# Please rerun bundle exec rake rails_rbi:models[Wizard] to regenerate.

# typed: strong
module Wizard::EnumInstanceMethods
  sig { returns(T::Boolean) }
  def broom_nimbus?; end

  sig { void }
  def broom_nimbus!; end

  sig { returns(T::Boolean) }
  def broom_firebolt?; end

  sig { void }
  def broom_firebolt!; end

  sig { returns(T::Boolean) }
  def color_brown_eyes?; end

  sig { void }
  def color_brown_eyes!; end

  sig { returns(T::Boolean) }
  def color_green_eyes?; end

  sig { void }
  def color_green_eyes!; end

  sig { returns(T::Boolean) }
  def color_blue_eyes?; end

  sig { void }
  def color_blue_eyes!; end

  sig { returns(T::Boolean) }
  def brown_hair?; end

  sig { void }
  def brown_hair!; end

  sig { returns(T::Boolean) }
  def black_hair?; end

  sig { void }
  def black_hair!; end

  sig { returns(T::Boolean) }
  def blonde_hair?; end

  sig { void }
  def blonde_hair!; end

  sig { returns(T::Boolean) }
  def Gryffindor?; end

  sig { void }
  def Gryffindor!; end

  sig { returns(T::Boolean) }
  def Hufflepuff?; end

  sig { void }
  def Hufflepuff!; end

  sig { returns(T::Boolean) }
  def Ravenclaw?; end

  sig { void }
  def Ravenclaw!; end

  sig { returns(T::Boolean) }
  def Slytherin?; end

  sig { void }
  def Slytherin!; end

  sig { returns(T::Boolean) }
  def Hagrid?; end

  sig { void }
  def Hagrid!; end

  sig { returns(T::Boolean) }
  def quidditch_keeper?; end

  sig { void }
  def quidditch_keeper!; end

  sig { returns(T::Boolean) }
  def quidditch_seeker?; end

  sig { void }
  def quidditch_seeker!; end

  sig { returns(T::Boolean) }
  def quidditch_beater?; end

  sig { void }
  def quidditch_beater!; end

  sig { returns(T::Boolean) }
  def quidditch_chaser?; end

  sig { void }
  def quidditch_chaser!; end
end

module Wizard::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module Wizard::GeneratedAttributeMethods
  sig { returns(T::Boolean) }
  def broom?; end

  sig { returns(ActiveSupport::TimeWithZone) }
  def created_at; end

  sig { params(value: T.any(Date, Time, ActiveSupport::TimeWithZone)).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(T.nilable(String)) }
  def eye_color; end

  sig { params(value: T.nilable(T.any(Integer, String, Symbol))).void }
  def eye_color=(value); end

  sig { returns(T::Boolean) }
  def eye_color?; end

  sig { returns(T.nilable(String)) }
  def hair_color; end

  sig { params(value: T.nilable(T.any(Integer, String, Symbol))).void }
  def hair_color=(value); end

  sig { returns(T::Boolean) }
  def hair_color?; end

  sig { returns(T.nilable(Integer)) }
  def hair_length; end

  sig { params(value: T.nilable(T.any(Numeric, ActiveSupport::Duration))).void }
  def hair_length=(value); end

  sig { returns(T::Boolean) }
  def hair_length?; end

  sig { returns(T::Boolean) }
  def house?; end

  sig { returns(Integer) }
  def id; end

  sig { params(value: T.any(Numeric, ActiveSupport::Duration)).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(String) }
  def name; end

  sig { params(value: T.any(String, Symbol)).void }
  def name=(value); end

  sig { returns(T::Boolean) }
  def name?; end

  sig { returns(T.nilable(String)) }
  def notes; end

  sig { params(value: T.nilable(T.any(String, Symbol))).void }
  def notes=(value); end

  sig { returns(T::Boolean) }
  def notes?; end

  sig { returns(T.nilable(String)) }
  def parent_email; end

  sig { params(value: T.nilable(T.any(String, Symbol))).void }
  def parent_email=(value); end

  sig { returns(T::Boolean) }
  def parent_email?; end

  sig { returns(T.nilable(String)) }
  def professor; end

  sig { params(value: T.nilable(T.any(Integer, String, Symbol))).void }
  def professor=(value); end

  sig { returns(T::Boolean) }
  def professor?; end

  sig { returns(T::Boolean) }
  def quidditch_position?; end

  sig { returns(T.nilable(Integer)) }
  def school_id; end

  sig { params(value: T.nilable(T.any(Numeric, ActiveSupport::Duration))).void }
  def school_id=(value); end

  sig { returns(T::Boolean) }
  def school_id?; end

  sig { returns(String) }
  def type; end

  sig { params(value: T.any(String, Symbol)).void }
  def type=(value); end

  sig { returns(T::Boolean) }
  def type?; end

  sig { returns(ActiveSupport::TimeWithZone) }
  def updated_at; end

  sig { params(value: T.any(Date, Time, ActiveSupport::TimeWithZone)).void }
  def updated_at=(value); end

  sig { returns(T::Boolean) }
  def updated_at?; end
end

class Wizard::Broom < T::Enum
  enums do
    Nimbus = new(%q{nimbus})
    Firebolt = new(%q{firebolt})
  end

end

class Wizard::EyeColor < T::Enum
  enums do
    Brown = new(%q{brown})
    Green = new(%q{green})
    Blue = new(%q{blue})
  end

end

class Wizard::HairColor < T::Enum
  enums do
    Brown = new(%q{brown})
    Black = new(%q{black})
    Blonde = new(%q{blonde})
  end

end

class Wizard::House < T::Enum
  enums do
    Gryffindor = new(%q{Gryffindor})
    Hufflepuff = new(%q{Hufflepuff})
    Ravenclaw = new(%q{Ravenclaw})
    Slytherin = new(%q{Slytherin})
  end

end

class Wizard::ProfessorEnum < T::Enum
  enums do
    SeverusSnape = new(%q{Severus Snape})
    MinervaMcGonagall = new(%q{Minerva McGonagall})
    PomonaSprout = new(%q{Pomona Sprout})
    FiliusFlitwick = new(%q{Filius Flitwick})
    Hagrid = new(%q{Hagrid})
    AlastorMadEyeMoody = new(%q{Alastor 'Mad-Eye' Moody})
  end

end

class Wizard::QuidditchPosition < T::Enum
  enums do
    Keeper = new(%q{keeper})
    Seeker = new(%q{seeker})
    Beater = new(%q{beater})
    Chaser = new(%q{chaser})
  end

end

module Wizard::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[Wizard]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[Wizard]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[Wizard]) }
  def find_n(*args); end

  sig { params(id: Integer).returns(T.nilable(Wizard)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(Wizard) }
  def find_by_id!(id); end
end

class Wizard < ApplicationRecord
  include Wizard::EnumInstanceMethods
  include Wizard::GeneratedAttributeMethods
  include Wizard::GeneratedAssociationMethods
  extend Wizard::CustomFinderMethods
  extend Wizard::QueryMethodsReturningRelation
  RelationType = T.type_alias { T.any(Wizard::ActiveRecord_Relation, Wizard::ActiveRecord_Associations_CollectionProxy, Wizard::ActiveRecord_AssociationRelation) }

  sig { returns(T::Hash[T.any(String, Symbol), String]) }
  def self.brooms; end

  sig { returns(T::Hash[T.any(String, Symbol), Integer]) }
  def self.eye_colors; end

  sig { returns(T::Hash[T.any(String, Symbol), Integer]) }
  def self.hair_colors; end

  sig { returns(T::Hash[T.any(String, Symbol), Integer]) }
  def self.houses; end

  sig { returns(T::Hash[T.any(String, Symbol), Integer]) }
  def self.professors; end

  sig { returns(T::Hash[T.any(String, Symbol), Integer]) }
  def self.quidditch_positions; end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.Gryffindor(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.Hagrid(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.Hufflepuff(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.Ravenclaw(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.Slytherin(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.black_hair(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.blonde_hair(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.broom_firebolt(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.broom_nimbus(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.brown_hair(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.color_blue_eyes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.color_brown_eyes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.color_green_eyes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.not_Gryffindor(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.not_Hagrid(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.not_Hufflepuff(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.not_Ravenclaw(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.not_Slytherin(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.not_black_hair(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.not_blonde_hair(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.not_broom_firebolt(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.not_broom_nimbus(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.not_brown_hair(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.not_color_blue_eyes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.not_color_brown_eyes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.not_color_green_eyes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.not_quidditch_beater(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.not_quidditch_chaser(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.not_quidditch_keeper(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.not_quidditch_seeker(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.quidditch_beater(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.quidditch_chaser(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.quidditch_keeper(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.quidditch_seeker(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.recent(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.with_attached_hats(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.with_attached_school_photo(*args); end

  sig { returns(T.nilable(Wizard::Broom)) }
  def typed_broom; end

  sig { params(value: T.nilable(Wizard::Broom)).void }
  def typed_broom=(value); end

  sig { returns(T.nilable(Wizard::EyeColor)) }
  def typed_eye_color; end

  sig { params(value: T.nilable(Wizard::EyeColor)).void }
  def typed_eye_color=(value); end

  sig { returns(T.nilable(Wizard::HairColor)) }
  def typed_hair_color; end

  sig { params(value: T.nilable(Wizard::HairColor)).void }
  def typed_hair_color=(value); end

  sig { returns(T.nilable(Wizard::House)) }
  def typed_house; end

  sig { params(value: T.nilable(Wizard::House)).void }
  def typed_house=(value); end

  sig { returns(T.nilable(Wizard::ProfessorEnum)) }
  def typed_professor; end

  sig { params(value: T.nilable(Wizard::ProfessorEnum)).void }
  def typed_professor=(value); end

  sig { returns(T.nilable(Wizard::QuidditchPosition)) }
  def typed_quidditch_position; end

  sig { params(value: T.nilable(Wizard::QuidditchPosition)).void }
  def typed_quidditch_position=(value); end
end

class Wizard::ActiveRecord_Relation < ActiveRecord::Relation
  include Wizard::ActiveRelation_WhereNot
  include Wizard::CustomFinderMethods
  include Wizard::QueryMethodsReturningRelation
  Elem = type_member(fixed: Wizard)

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def Gryffindor(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def Hagrid(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def Hufflepuff(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def Ravenclaw(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def Slytherin(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def black_hair(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def blonde_hair(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def broom_firebolt(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def broom_nimbus(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def brown_hair(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def color_blue_eyes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def color_brown_eyes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def color_green_eyes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def not_Gryffindor(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def not_Hagrid(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def not_Hufflepuff(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def not_Ravenclaw(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def not_Slytherin(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def not_black_hair(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def not_blonde_hair(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def not_broom_firebolt(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def not_broom_nimbus(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def not_brown_hair(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def not_color_blue_eyes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def not_color_brown_eyes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def not_color_green_eyes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def not_quidditch_beater(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def not_quidditch_chaser(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def not_quidditch_keeper(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def not_quidditch_seeker(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def quidditch_beater(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def quidditch_chaser(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def quidditch_keeper(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def quidditch_seeker(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def recent(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def with_attached_hats(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def with_attached_school_photo(*args); end
end

class Wizard::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include Wizard::ActiveRelation_WhereNot
  include Wizard::CustomFinderMethods
  include Wizard::QueryMethodsReturningAssociationRelation
  Elem = type_member(fixed: Wizard)

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def Gryffindor(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def Hagrid(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def Hufflepuff(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def Ravenclaw(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def Slytherin(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def black_hair(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def blonde_hair(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def broom_firebolt(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def broom_nimbus(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def brown_hair(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def color_blue_eyes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def color_brown_eyes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def color_green_eyes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_Gryffindor(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_Hagrid(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_Hufflepuff(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_Ravenclaw(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_Slytherin(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_black_hair(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_blonde_hair(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_broom_firebolt(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_broom_nimbus(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_brown_hair(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_color_blue_eyes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_color_brown_eyes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_color_green_eyes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_quidditch_beater(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_quidditch_chaser(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_quidditch_keeper(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_quidditch_seeker(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def quidditch_beater(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def quidditch_chaser(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def quidditch_keeper(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def quidditch_seeker(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def recent(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def with_attached_hats(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def with_attached_school_photo(*args); end
end

class Wizard::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include Wizard::CustomFinderMethods
  include Wizard::QueryMethodsReturningAssociationRelation
  Elem = type_member(fixed: Wizard)

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def Gryffindor(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def Hagrid(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def Hufflepuff(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def Ravenclaw(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def Slytherin(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def black_hair(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def blonde_hair(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def broom_firebolt(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def broom_nimbus(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def brown_hair(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def color_blue_eyes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def color_brown_eyes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def color_green_eyes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_Gryffindor(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_Hagrid(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_Hufflepuff(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_Ravenclaw(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_Slytherin(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_black_hair(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_blonde_hair(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_broom_firebolt(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_broom_nimbus(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_brown_hair(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_color_blue_eyes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_color_brown_eyes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_color_green_eyes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_quidditch_beater(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_quidditch_chaser(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_quidditch_keeper(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def not_quidditch_seeker(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def quidditch_beater(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def quidditch_chaser(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def quidditch_keeper(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def quidditch_seeker(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def recent(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def with_attached_hats(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def with_attached_school_photo(*args); end

  sig { params(records: T.any(Wizard, T::Array[Wizard])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(Wizard, T::Array[Wizard])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(Wizard, T::Array[Wizard])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(Wizard, T::Array[Wizard])).returns(T.self_type) }
  def concat(*records); end
end

module Wizard::QueryMethodsReturningRelation
  sig { returns(Wizard::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def only(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: Wizard::ActiveRecord_Relation).void)
    ).returns(T::Enumerable[Wizard::ActiveRecord_Relation])
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

module Wizard::QueryMethodsReturningAssociationRelation
  sig { returns(Wizard::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_AssociationRelation) }
  def only(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: Wizard::ActiveRecord_AssociationRelation).void)
    ).returns(T::Enumerable[Wizard::ActiveRecord_AssociationRelation])
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

module Wizard::GeneratedAssociationMethods
  sig { returns(::ActiveStorage::Attachment::ActiveRecord_Associations_CollectionProxy) }
  def hats_attachments; end

  sig { returns(T::Array[Integer]) }
  def hats_attachment_ids; end

  sig { params(value: T::Enumerable[::ActiveStorage::Attachment]).void }
  def hats_attachments=(value); end

  sig { returns(::ActiveStorage::Blob::ActiveRecord_Associations_CollectionProxy) }
  def hats_blobs; end

  sig { returns(T::Array[Integer]) }
  def hats_blob_ids; end

  sig { params(value: T::Enumerable[::ActiveStorage::Blob]).void }
  def hats_blobs=(value); end

  sig { returns(T.nilable(::School)) }
  def school; end

  sig { params(value: T.nilable(::School)).void }
  def school=(value); end

  sig { returns(T.nilable(::ActiveStorage::Attachment)) }
  def school_photo_attachment; end

  sig { params(value: T.nilable(::ActiveStorage::Attachment)).void }
  def school_photo_attachment=(value); end

  sig { returns(T.nilable(::ActiveStorage::Blob)) }
  def school_photo_blob; end

  sig { params(value: T.nilable(::ActiveStorage::Blob)).void }
  def school_photo_blob=(value); end

  sig { returns(::SpellBook::ActiveRecord_Associations_CollectionProxy) }
  def spell_books; end

  sig { returns(T::Array[Integer]) }
  def spell_book_ids; end

  sig { params(value: T::Enumerable[::SpellBook]).void }
  def spell_books=(value); end

  sig { returns(::Subject::ActiveRecord_Associations_CollectionProxy) }
  def subjects; end

  sig { returns(T::Array[Integer]) }
  def subject_ids; end

  sig { params(value: T::Enumerable[::Subject]).void }
  def subjects=(value); end

  sig { returns(T.nilable(::Wand)) }
  def wand; end

  sig { params(value: T.nilable(::Wand)).void }
  def wand=(value); end

  sig { returns(T.nilable(ActiveStorage::Attached::One)) }
  def school_photo; end

  sig { params(attachable: T.untyped).returns(T.untyped) }
  def school_photo=(attachable); end

  sig { returns(T.nilable(ActiveStorage::Attached::Many)) }
  def hats; end

  sig { params(attachables: T.untyped).returns(T.untyped) }
  def hats=(attachables); end
end
