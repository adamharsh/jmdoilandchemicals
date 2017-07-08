json.extract! query, :id, :name, :email, :phone, :state, :city, :description, :created_at, :updated_at
json.url query_url(query, format: :json)
