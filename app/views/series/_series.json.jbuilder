json.extract! series, :id, :Name, :Synopsis, :Director, :created_at, :updated_at
json.url series_url(series, format: :json)
