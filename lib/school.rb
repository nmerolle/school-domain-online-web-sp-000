class School

attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end
  
  
  def add_student(student, grade)
    if @roster[grade]
      @roster[grade] << student_name
    else
     @roster[grade] = []
     @roster[grade] << student_name
    end
  end
end
