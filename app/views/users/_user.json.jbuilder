json.extract! user, :id, :name, :email, :project_name, :created_at, :updated_at
json.url user_url(user, format: :json)
