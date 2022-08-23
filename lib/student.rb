require_relative "./user"
class Student < User
  attr_accessor :knowledge

  @knowledge = []

  def initialize
    @knowledge=[]
end

def knowledge
   @knowledge
end

def learn(string)
   @knowledge << string
end

end

# sly =Student.new
# end
