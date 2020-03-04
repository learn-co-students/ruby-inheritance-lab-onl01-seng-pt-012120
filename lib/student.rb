require_relative "./user.rb"

class Student < User 
  
  def initialize
    @knowledge = []
  end 
  
  def learn(str)
    @knowledge << str.to_s
  end 
  
  def knowledge
    @knowledge
  end 

end