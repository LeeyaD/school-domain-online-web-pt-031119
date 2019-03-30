require 'pry'
class School

  def initialize (school_name)
    @school_name = school_name
    @roster = {}
  end

  def add_student(name, grade)
    binding.pry
    if @roster[grade] = []
      @roster[grade] << name
    elsif
  end
end

end
