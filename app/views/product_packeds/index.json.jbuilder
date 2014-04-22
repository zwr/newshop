json.array!(@product_packeds) do |product_packed|
  json.extract! product_packed, :id, :id, :name, :description, :url, :quantity_packed, :quantity_unpacked, :price_packed, :price_unpacked
  json.url product_packed_url(product_packed, format: :json)
end
