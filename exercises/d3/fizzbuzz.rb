counter=0
num=0
while counter<=100 do
	if num%3==0&&num%5!=0
		puts "fizz"
	elsif num%5==0&&num%3!=0
		puts "buzz"
	elsif num%3==0&&num%5==0
		puts "fizzbuzz"
	else
		puts num.to_s
	end
	counter=counter+1
	num=num+1
end
