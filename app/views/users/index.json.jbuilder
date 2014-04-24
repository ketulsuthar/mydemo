json.array!(@users) do |user|
  json.extract! user, :id, :name, :sex, :age, :email
  json.url user_url(user, format: :json)
end
