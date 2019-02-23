# code here!
class School
  def initialize(name)
    roster = {}
  end

  def add_student(name, grade)
    roster[grade] ||= []
    roster[name] = grade
    roster => {name=>[grade]}
  end
end
