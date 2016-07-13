json.array!(@exports) do |export|
  json.extract! export, :id, :market, :export_amount, :notes
  json.url export_url(export, format: :json)
end
