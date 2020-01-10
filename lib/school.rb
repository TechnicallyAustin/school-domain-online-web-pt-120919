class School
  attr_accessor :grade_level, :name
  attr_reader :school, :roster
  def initialize(school)
    @roster = {}
    @school = school
  end

  def add_student(name, grade)
    #adds a single student as a hash value with their grade level as a key 
    student_array = []
    student_array << self.name
    @student_array = student_array
    @roster[grade_level] = @student_array 
    
    
    
    
  end
  
  
end