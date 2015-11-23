json.array!(@logs) do |log|
  json.extract! log, :id, :date, :miles, :duration, :location, :weather, :description
  json.url log_url(log, format: :json)
end
