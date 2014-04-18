json.array!(@products) do |product|
  json.extract! product, :id, :id, :name, :description, :url, :quantity, :price
  json.url product_url(product, format: :json)
end
