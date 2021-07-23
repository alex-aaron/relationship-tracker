json.extract! connection, :id, :name, :relationship, :user_id, :created_at, :updated_at
json.url connection_url(connection, format: :json)
