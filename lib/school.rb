class School
  attr_reader :school_name, :roster, :grade
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster.keys.include? grade
      @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
    end
    
  def grade(grade)
    @roster[grade]
  end
  
  def sort
    @roster.sort
  end
end

