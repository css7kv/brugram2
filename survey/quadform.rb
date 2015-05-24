puts "Hey lets compute a quadratic!"
puts "Enter an A"
a=gets.chomp.to_f
puts "Enter a B"
b=gets.chomp.to_f
puts "Enter a C"
c=gets.chomp.to_f
x = (-b + Math.sqrt(b*b - 4*a*c))/2*a
y = (-b - Math.sqrt(b*b - 4*a*c))/2*a
puts "The two solutions are #{x} and #{y}"
