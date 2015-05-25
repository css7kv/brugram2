#Q1: my_name is a method that takes no arguments
# => it returns the string 'Zoo Lander'
#Q2: the code prints 8 and then returns nil

def silly_check(number)
	if number>=5
		puts "The number is greater than or equal to 5"
	else
		puts "The number is less than 5"
	end
end

def funify(array)
	array<<'fun'

end

def more_fun(array)
	array[0]='FUNFUN'
	return array
end

class Dog
	def initialize(name)
		@name = name
	end
	def bark
		return 'Ruff Ruff'
	end
end

stitch=Dog.new('stitch')
puts stitch.bark

#Q7: It returns an 'undefined method' error since the method speak is not defined

class Insect
  def initialize(age_in_days)
    @age_in_days = age_in_days
  end
  def age_in_year
  	age_in_year=(@age_in_days/365)
  	return age_in_year
  end
end

class Person
  def initialize(age)
    @age = age
  end
  attr_accessor :age
  def age
  	return @age
  end
end

bill=Person.new(54)
bill.age=75
puts bill.age #will put 75