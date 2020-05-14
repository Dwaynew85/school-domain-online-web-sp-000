class School
  attr_accessor :name, :roster, :grade

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    @name = name
    @grade = grade
    @roster["name"] = []
    @roster["name"] << "grade"
  end

end
