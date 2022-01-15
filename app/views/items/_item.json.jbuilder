json.extract! item, :id, :name, :quantity, :description, :image, :price, :size, :rating, :created_at, :updated_at
json.url item_url(item, format: :json)
