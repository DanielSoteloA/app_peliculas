json.extract! movie, :id, :Name, :Synopsis, :Director, :created_at, :updated_at
json.url movie_url(movie, format: :json)
