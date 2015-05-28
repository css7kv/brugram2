rclass AddImagesToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :image, :string
  end
end
