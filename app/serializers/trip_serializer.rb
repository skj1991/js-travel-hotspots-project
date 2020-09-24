class TripSerializer
  include FastJsonapi::ObjectSerializer
  attributes  :title, :destination, :description, :rating, :must_visit, :fave_restaraunt, :hotel, :image_url, :country
end
