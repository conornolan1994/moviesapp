json.extract! movie, :id, :title, :trailer, :release_on, :rating, :genre_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)
