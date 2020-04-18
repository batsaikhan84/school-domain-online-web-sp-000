class School
  def add_student=(student, grade)
    @student = student
    @grade = grade
  end
end

school = School.new("Bayside High School")
school.roster