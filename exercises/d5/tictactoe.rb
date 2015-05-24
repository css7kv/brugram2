board=[1,2,3,4,5,6,7,8,9]
i=0
while true
	puts "Player 1:"
	move=gets.strip.to_i-1
	if move<=8&&move>=0
		if board[move]!='X'&&board[move]!='O'
			board[move]='X'
		else
			puts "That spot is taken. Game will restart."
			load "/Users/benpenchas/ixperience/exercises/d5/tictactoe.rb"
		end
	else
		puts "Invalid move. Game will restart."
		load "/Users/benpenchas/ixperience/exercises/d5/tictactoe.rb"
	end

	puts "#{board[0]} | #{board[1]} | #{board[2]}"
	puts "--+--+--"
	puts "#{board[3]} | #{board[4]} | #{board[5]}"
	puts "--+--+--"
	puts "#{board[6]} | #{board[7]} | #{board[8]}"


	if board[0]=='X'&&board[1]=='X'&&board[2]=='X'
		puts "Player 1 has won!"
		exit
	elsif board[3]=='X'&&board[4]=='X'&&board[5]=='X'
		puts "Player 1 has won!"
		exit
	end
	if board[6]=='X'&&board[7]=='X'&&board[8]=='X'
		puts "Player 1 has won!"
		exit
	elsif board[0]=='X'&&board[3]=='X'&&board[6]=='X'
		puts "Player 1 has won!"
		exit
	end
	if board[1]=='X'&&board[4]=='X'&&board[7]=='X'
		puts "Player 1 has won!"
		exit
	elsif board[2]=='X'&&board[5]=='X'&&board[8]=='X'
		puts "Player 1 has won!"
		exit
	end
	if board[0]=='X'&&board[4]=='X'&&board[8]=='X'
		puts "Player 1 has won!"
		exit
	elsif board[2]=='X'&&board[4]=='X'&&board[6]=='X'
		puts "Player 1 has won!"
		exit
	end
	puts "Player 2:"
	move=gets.strip.to_i-1
	if move<=9&&move>=1
		if board[move]!='X'&&board[move]!='O'
			board[move]='O'
		else
			puts "That spot is taken. Game will restart."
			load "/Users/benpenchas/ixperience/exercises/d5/tictactoe.rb"
		end
	else
		puts "Invalid move. Game will restart."
		load "/Users/benpenchas/ixperience/exercises/d5/tictactoe.rb"
	end	

	puts "#{board[0]} | #{board[1]} | #{board[2]}"
	puts "--+--+--"
	puts "#{board[3]} | #{board[4]} | #{board[5]}"
	puts "--+--+--"
	puts "#{board[6]} | #{board[7]} | #{board[8]}"

		if board[0]=='O'&&board[1]=='O'&&board[2]=='O'
		puts "Player 2 has won!"
		exit
	elsif board[3]=='O'&&board[4]=='O'&&board[5]=='O'
		puts "Player 2 has won!"
		exit
	end
	if board[6]=='O'&&board[7]=='O'&&board[8]=='O'
		puts "Player 2 has won!"
		exit
	elsif board[0]=='O'&&board[3]=='O'&&board[6]=='O'
		puts "Player 2 has won!"
		exit
	end
	if board[1]=='O'&&board[4]=='O'&&board[7]=='O'
		puts "Player 2 has won!"
		exit
	elsif board[2]=='O'&&board[5]=='O'&&board[8]=='O'
		puts "Player 2 has won!"
		exit
	end
	if board[0]=='O'&&board[4]=='O'&&board[8]=='O'
		puts "Player 2 has won!"
		exit
	elsif board[2]=='O'&&board[4]=='O'&&board[6]=='O'
		puts "Player 2 has won!"
		exit
	end
	i=i+1
	if i==9
		"Cat scratch"
	end
end