class People

  attr_reader :name

  def initialize (name)
    @name = name
  end

  def greeting
    "Hi, my name is #{name}."
  end

end




class Student < People

  def learn
    puts "I get it"
  end

end


class Instructor < People

  def teach
    puts "Everythign in Ruby is an Object"
  end

end

#Q5: Best place for the greeting method is in the parent (class People) as it can be called in each Instance.

#Q8: NoMethodError message because there is no 'teach' method defined under the Student class.
