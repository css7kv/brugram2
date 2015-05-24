
def naturals(n)
	i=1
	result=[]
	while i <= n.to_i
		result=result.push(i)
		i=i+1
	end
	return result
end


class Array
	def increment
		self.map { |e| e+1} 
	end
	def increment_by_n(n)
		self.map { |e| e+n}
	end
end


def piglatinify(string)
	array=string.downcase.split('')
	x=array[0]
	array.delete(x)
	return array.join+x+"ay"
end


def piglatinify_sentence(sentence)
	words=sentence.split(' ')
	words=words.map { |e| piglatinify(e)+ ' ' }
	words=words.join
	return words
end

puts piglatinify_sentence('I love to eat food')
puts piglatinify('latin')