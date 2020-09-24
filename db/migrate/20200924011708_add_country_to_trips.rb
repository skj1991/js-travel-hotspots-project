class AddCountryToTrips < ActiveRecord::Migration[6.0]
  def change
    add_reference :trips, :country, index: true
    add_foreign_key :trips, :countries
  end
end
