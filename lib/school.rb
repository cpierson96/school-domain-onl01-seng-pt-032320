class School
  attr_writer
  attr_reader :name, :roster
  ROSTER = {}
  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(name,grade)
    if @roster[grade]
      @roster[grade]<< name
    else
      @roster[grade] = []
      @roster[grade] << name
    end
  end
  def grade(grade)
    @roster[grade]
  end
  def sort
    @roster.each do |name, grade|
    @roster.sort
  end
end
end
