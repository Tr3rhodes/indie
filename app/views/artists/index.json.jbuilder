json.array!(@artists) do |artist|
  json.extract! artist, :id, :first_name, :last_name, :artist_name, :email
  json.url artist_url(artist, format: :json)
end
