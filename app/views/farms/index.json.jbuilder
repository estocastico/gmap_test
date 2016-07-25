json.array!(@farms) do |farm|
  json.extract! farm, :id, :latitude, :longitude, :address, :name
  json.url farm_url(farm, format: :json)
end
