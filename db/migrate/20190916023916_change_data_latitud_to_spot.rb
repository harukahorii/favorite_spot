class ChangeDataLatitudToSpot < ActiveRecord::Migration[6.0]
  def change
    change_column :spots, :latitude, :float
  end
end
