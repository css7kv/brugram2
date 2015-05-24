array=["apples", "bananas", "carrots", 4]
i=3
array.map do |item|
	item=array[i]
	puts item
	i=i-1
end
