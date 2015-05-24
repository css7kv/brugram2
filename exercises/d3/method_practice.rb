def whisper(text)
	text.strip.downcase
end

def twist(text)
	text.strip.split.shuffle.join
end

words=gets.strip
puts whisper(words)
puts twist(words)

def invert(hash)
	hash.invert
end

puts invert({chris: "vanilla", jerry: 5})
