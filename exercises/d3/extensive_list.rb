list=[]
final_answer=[]
while true
	puts "What can I do for you? Use 'add' to add, 'remove' to remove, and 'quit' to quit"
	answer=gets.chomp
	if answer.split.include?("add")
		final_answer=answer.split
		final_answer.delete("add")
		addition=final_answer.join
		list << addition
		puts "It's there! Your list is #{list}"
	elsif answer.split.include?("remove")
		final_answer=answer.split
		final_answer.delete("remove")
		subtraction=final_answer.join
		list.delete(subtraction)
		puts "It's gone! Your list is #{list}"
	elsif answer.split.include?("quit")
		exit
	end
end

