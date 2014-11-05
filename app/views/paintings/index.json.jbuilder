json.array!(@paintings) do |painting|
  json.extract! painting, :id, :name, :quantity_in_stock, :price
  json.url painting_url(painting, format: :json)
end
