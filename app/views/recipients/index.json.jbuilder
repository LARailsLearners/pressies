json.array!(@recipients) do |recipient|
  json.extract! recipient, :id, :first_name
  json.url recipient_url(recipient, format: :json)
end
