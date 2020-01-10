class School
  attr_accessor :grade_level, :name
  attr_reader :school, :roster
  def initialize(school)
    @roster = {}
    @school = school
  end
  

  def add_student(name, grade)
    
    if @roster.include?(grade) do
    @roster[:grade] = []
    @roster[:grade] << name
    elsif
    unless @roster.include?(grade) do 
      @roster[:grade] << name 
  end
end
  
  def sort 
    
  end
  
  
  
end