class CreateSpots < ActiveRecord::Migration[6.0]
  def change
    create_table :spots do |t|
      t.string "latitude"
      t.string "longitude"
      t.string "image"
      t.text "comment"
      t.timestamps
    end
  end
end
