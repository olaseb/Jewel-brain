json.array!(@jewels) do |jewel|
  json.extract! jewel, :id, :name, :description, :price
  json.url jewel_url(jewel, format: :json)
end
