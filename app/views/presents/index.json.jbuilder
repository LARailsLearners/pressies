json.array!(@presents) do |present|
  json.extract! present, :id, :name, :cost, :recipient_id
  json.url present_url(present, format: :json)
end
