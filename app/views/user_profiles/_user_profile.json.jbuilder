json.extract! user_profile, :id, :first_name, :last_name, :address, :city, :postal_code, :country, :user_id, :created_at, :updated_at
json.url user_profile_url(user_profile, format: :json)