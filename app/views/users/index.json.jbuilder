json.array!(@users) do |user|
  json.extract! user, :email, :has_driver_license
  json.url user_url(user, format: :json)
end
