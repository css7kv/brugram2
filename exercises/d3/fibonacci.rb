puts "Enter a number:"
number=gets.strip.to_i
i=3
a=1
b=1
while i<number
	[a,b].reduce do |memo, element|
		memo+element
		a,b=b,a+b
		i=i+1
	end
end
print "The fibonacci number is #{a+b}"