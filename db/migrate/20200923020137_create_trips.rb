class CreateTrips < ActiveRecord::Migration[6.0]
  def change
    create_table :trips do |t|
      t.string :title
      t.string :destination
      t.text :description
      t.integer :rating
      t.string :must_visit
      t.string :fave_restaraunt
      t.string :hotel
      t.string :image_url

      t.timestamps
    end
  end
end
