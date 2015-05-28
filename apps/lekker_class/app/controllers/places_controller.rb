class PlacesController < ActionController::Base
	def index
		@places = Place.all.order(:vote).reverse_order
	end
	def destroy
    	@place = Place.find(params[:id])
    	@place.destroy
 
    	redirect_to places_path
   	end
	def show
		@place = Place.find params[:id]
	end
	def new
		@place = Place.new
	end
	def create
		@place = Place.new(place_params)

		if @place.save
			redirect_to @place
		else
			render :new
		end
	end
	def update
	@place = Place.find(params[:id])
 
    if @place.update(place_params)
      redirect_to @place
    else
      render 'edit'
    end
	end
	def edit
    	@place =Place.find(params[:id])
  	end
  	def upvote
  		@place = Place.find(params[:id])
  		@place.increment!(:vote, by = 1)
  		redirect_to(places_path)
	end
	
	private
   	def place_params
		params.require(:place).permit(:name, :description, :address, :image)
	end
end
