class Cat
  
  @@cat = []  

  attr_accessor :owner, :mood
  attr_reader :name
  


  def initialize(name, owner)
    @name = name 
    @owner = owner 
    @mood = "nervous"
    @@cat << self
  end 

  def self.cat
    @@cat
  end


end