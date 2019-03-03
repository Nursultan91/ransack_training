json.extract! movie, :id, :link, :title, :year, :country, :launch_date, :janre, :duration, :rank, :director, :cast, :created_at, :updated_at
json.url movie_url(movie, format: :json)
