json.array!(@stores) do |store|
  json.extract! store, :id, :latitude, :longitude, :address, :description, :title
  json.url store_url(store, format: :json)
end
