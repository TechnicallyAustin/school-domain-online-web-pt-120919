class School
  attr_writer :grade 
  attr_accessor :grade_level, :name
  attr_reader :school, :roster
  def initialize(school)
    @roster = {}
    @school = school
  end
  

  def add_student(name, grade)
    if @roster.include?(grade) == true 
    @roster[grade] << name
    elsif @roster.include?(grade) == false 
    @roster[grade] = []
    @roster[grade] << name 
end
end

  def grade(grade_num)
    @roster[grade_num]
  end
  
  def sort 
    
  end
  
  
  
end