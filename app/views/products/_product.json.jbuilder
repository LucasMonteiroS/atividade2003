json.extract! product, :id, :description, :price, :category, :created_at, :updated_at
json.url product_url(product, format: :json)
