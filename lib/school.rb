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
  end

  def grade (grade)
    @roster[grade]
  end

  def sort

  end


end
