require 'pry'
class School
  attr_reader :roster
  def initialize (school_name)
    @school_name = school_name
    @roster = {}
  end

  def add_student(name, grade)
    #binding.pry
    if @roster[grade]
      @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
    end
    #binding.pry
end

  def grade (grade)
    @roster[grade]
    #binding.pry
  end
end
