class School
  attr_accessor :grade_level, :name
  attr_reader :school, :roster
  def initialize(school)
    @roster = {}
    @school = school
  end
  

  def add_student(name, grade)
    if @roster[:grade] != nil do
    @roster[:grade] = [name]
    @roster << {:grade => name}
  else 
    @roster[:grade]
  end
  
  
  def sort 
    
  end
  
  
  
end