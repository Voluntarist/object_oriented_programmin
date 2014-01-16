class Person
  attr_accessor :name

  def initialize
    @name = name
  end

  def greeting
    puts "hi my name is #{name}"
  end

end

class Student < Person

  def learn
    "I get it!"
  end

end

class Teacher < Person

  def teach
    "Everything in ruby is an object"
  end

end

instructor = Teacher.new
instructor.name = "Chris"
instructor.greeting

