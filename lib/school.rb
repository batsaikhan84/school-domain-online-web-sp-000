class School
  attr_reader :school_name, :roster
  
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
  end
end

