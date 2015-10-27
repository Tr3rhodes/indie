json.array!(@listeners) do |listener|
  json.extract! listener, :id, :first_name, :last_name, :email
  json.url listener_url(listener, format: :json)
end
