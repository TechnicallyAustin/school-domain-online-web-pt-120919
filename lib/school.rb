class School
  attr_writer :grade 
  attr_accessor :grade_level, :name
  attr_reader :school, :roster
  def initialize(school)
    @roster = {}
    @school = school
  end
  

  def add_student(name, grade)
    @roster[grade] = []
    @roster[grade] << name
    @roster => {grade => [name]}
  end
    
  def sort 
    
  end
  
  
  
end