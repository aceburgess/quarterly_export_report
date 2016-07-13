json.array!(@reports) do |report|
  json.extract! report, :id, :quarter, :year, :user_id
  json.url report_url(report, format: :json)
end
