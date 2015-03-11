json.array!(@songs) do |song|
  json.extract! song, :id, :title, :rating
  json.url song_url(song, format: :json)
end
