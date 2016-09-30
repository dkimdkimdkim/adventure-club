json.extract! user, :id, :username, :display_name, :email, :phone, :facebook, :created_at, :updated_at
json.url user_url(user, format: :json)