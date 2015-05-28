class AddVotesToPlaces < ActiveRecord::Migration
  def change
  	add_column :places, :vote, :int
  end
end
