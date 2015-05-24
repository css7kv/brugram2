list={}
while true
	puts "What can I do for you? Use 'add' to add, 'remove' to remove, and 'quit' to quit"
	answer=gets.chomp
	if answer.split.include?("add")
		final_answer=answer.split
		final_answer.delete("add")
		addition=final_answer.join
		symbol=addition.to_sym
		if list.has_key?symbol
			list[symbol]=list[symbol] + 1
		else
			list[symbol] = 1
		end
		puts "It's there! Your container has #{list}"	
	elsif answer.split.include?("remove")
		final_answer=answer.split
		final_answer.delete("remove")
		subtraction=final_answer.join
		second_symbol=subtraction.to_sym
		if list.has_key?second_symbol
			list[second_symbol]=list[second_symbol] - 1
		end
		puts "It's gone! Your container has #{list}"
	elsif answer.split.include?("quit")
		exit
	end
end
