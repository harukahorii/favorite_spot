class ChangeDatalongitudeToSpot < ActiveRecord::Migration[6.0]
  def change
    change_column :spots, :longitude, :float
  end
end
