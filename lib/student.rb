class Student < User 

attr_accessor :first

  def initialize(first_name)
    @first_name = first_name
  end 
end