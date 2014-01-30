json.array!(@contracts) do |contract|
  json.extract! contract, :id, :space_cat_id, :adventure_id
  json.url contract_url(contract, format: :json)
end
