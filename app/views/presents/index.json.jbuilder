json.array!(@presents) do |present|
  json.extract! present, :id, :present, :cost
  json.url present_url(present, format: :json)
end
