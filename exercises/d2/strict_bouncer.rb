puts "How old are you?"
age=gets.to_i
if age>=21&&age<65
	puts "Come on in!"
elsif age>65
	puts "You are way too old"
else
	puts "You are too young"
end