json.array!(@products) do |product|
  json.extract! product, :id, :name, :price, :discounted_price, :description, :image
  json.url product_url(product, format: :json)
end
