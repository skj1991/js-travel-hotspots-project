class RemoveForeignKeyFromTrips < ActiveRecord::Migration[6.0]
  def change
    remove_column :trips, :country_id, :integer
  end
end
