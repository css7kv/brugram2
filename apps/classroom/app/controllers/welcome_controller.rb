class WelcomeController < ApplicationController
	def index
		@welcome_greeting = 'Welcome to your Classroom Rails App'
		
	end
	def students
		@students = ['Austin', 'Danny', 'Kate', 'Jack', 'Susana', 'Ben']
	end
end
