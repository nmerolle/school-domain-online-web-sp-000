class School

attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end
  
  
  def add_student(student, grade_level)
    if @roster[grade_level]
      @roster[grade_level] << student
    else
     @roster[grade_level] = []
     @roster[grade_level] << student
    end
  end
  
  def grade(grade_level)
    
  end
  
end
