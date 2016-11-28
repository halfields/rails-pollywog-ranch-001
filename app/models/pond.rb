class Pond < ActiveRecord::Base
  # code goes here
  has_many :frogs
  has_many :tadpoles, through: :frogs
  attr_accessor :name, :water_type

 # def initialize(name, water_type)
  #  @name = name
  #  @water_type = water_type
#  end
end
