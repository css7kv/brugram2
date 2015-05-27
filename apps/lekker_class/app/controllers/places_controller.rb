class PlacesController < ActionController::Base
	def index
		@places = Place.all.order(:name)
	end
	def show
	end
end
