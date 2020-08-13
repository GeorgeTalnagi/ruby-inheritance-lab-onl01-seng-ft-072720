require 'pry'

class Student < User 
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end 
  
  def learn 
   @knowledge << :KNOWLEDGE
  end 
  
  def knowledge
    @knowledge.student
  end 
  
  
  
end