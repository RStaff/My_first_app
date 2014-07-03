json.array!(@usernames) do |username|
  json.extract! username, :id, :, :phone_number
  json.url username_url(username, format: :json)
end
