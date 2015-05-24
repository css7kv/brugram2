puts "Welcome to Ben's Awesome Quiz!"
puts "Where am I from?"
points=0
home=gets.strip
if home.downcase=="texas"
	points=points+1
	if points==1
		puts "Right! You have 1 point!"
	else
		puts "Right! You have #{points} points!"
	end
else
	puts "Nope. You have #{points} points!"
end
puts "Where do I go to school?"
school=gets.strip
if school.downcase=="stanford"
	points=points+1
	if points==1
		puts "Right! You have 1 point!"
	else
		puts "Right! You have #{points} points!"
	end
else
	puts "Nope. You have #{points} points!"
end
puts "Who are my roommates?"
roommates=gets.strip
if roommates.downcase=="oscar and zachary"||home.downcase=="zachary and oscar"
	points=points+1
	if points==1
		puts "Right! You have 1 point!"
	else
		puts "Right! You have #{points} points!"
	end
else
	puts "Nope. You have #{points} points!"
end
puts "Thanks for playing! You scored #{points} points!"