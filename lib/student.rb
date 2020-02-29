class Student 
  
require_relative "./user.rb"

end 


class Student < User

def initialize
  @knowledge = []
end

def learn(string)
  @knowledge << string
end

def knowledge
  @knowledge
end


end