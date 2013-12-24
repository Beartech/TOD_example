json.array!(@events) do |event|
  json.extract! event, :id, :occured_at, :name
  json.url event_url(event, format: :json)
end
