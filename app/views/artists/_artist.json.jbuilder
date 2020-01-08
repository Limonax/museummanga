json.extract! artist, :id, :title, :author, :description, :date, :picture, :formatt, :created_at, :updated_at
json.url artist_url(artist, format: :json)
