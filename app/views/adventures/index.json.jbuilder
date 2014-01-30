json.array!(@adventures) do |adventure|
  json.extract! adventure, :id, :location
  json.url adventure_url(adventure, format: :json)
end
