require 'pry'
require_relative 'cat'
require_relative 'dog'


class Owner
  
  @@all = []
  

  attr_reader :name, :species, :say_species

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self 
  end

  def say_species
    "I am a human."
  end

  def self.all 
    @@all 
  end

  def self.count 
    @@all.count 
  end

  def self.reset_all 
    @@all = [] 
  end

end


