json.array!(@movies) do |movie|
  json.extract! movie, :id, :name, :genre_id, :actor_id, :image
  json.url movie_url(movie, format: :json)
end
