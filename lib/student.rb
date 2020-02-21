require_relative "./user.rb"

class Student < User

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge #takes in arg and adds to knowledge array 
  end

  def knowledge #this is returning the knowledge array
    @knowledge
  end

end
