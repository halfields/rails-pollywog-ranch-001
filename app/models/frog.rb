class Frog < ActiveRecord::Base
  # code goes here
  has_many :tadpoles
  belongs_to :pond

  attr_accessor :name, :color

 # def initialize(name, color)
  #  @name = name
 #   @color = color
 # end
end
