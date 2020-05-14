class School
  attr_accessor :name, :roster, :grade

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    @name = name
    @grade = grade
    if @roster[grade].uniq
      @roster[@grade] = []
    end
    @roster[@grade] << @name
  end

end
