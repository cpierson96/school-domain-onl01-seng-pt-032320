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
