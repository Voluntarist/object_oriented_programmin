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
    puts "I get it!"
  end

end

class Teacher < Person

  def teach
    puts "Everything in ruby is an object"
  end

end

instructor = Teacher.new
instructor.name = "Chris"
instructor.greeting


student1 = Student.new
student1.name = "Cristina"
student1.greeting



instructor.teach
student1.learn

# this does not work because the student object has no knowlege of the teach method only the teacher has access to that method.
student.teach
