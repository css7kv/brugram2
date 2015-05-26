class WelcomeController < ApplicationController
  def index
  	@name = 'Ben'
  end
  def about
  	@name ='Chris'
  end
end
