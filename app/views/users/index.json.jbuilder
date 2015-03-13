json.array!(@users) do |user|
  json.extract! user, :id, :name, :memo
  json.url user_url(user, format: :json)
end
