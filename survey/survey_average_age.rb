puts "Hello!"
puts "How old are you?"
my_age=gets.chomp.to_i
puts "How old is your mom?"
moms_age=gets.chomp.to_i
puts "How old is your dad?"
dads_age=gets.chomp.to_i
puts "The average age of your family is #{(my_age+moms_age+dads_age)/3}"