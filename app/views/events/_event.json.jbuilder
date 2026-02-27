json.extract! event, :id, :sport_id, :date, :lieu, :lat, :lon, :name, :time, :created_at, :updated_at
json.url event_url(event, format: :json)
