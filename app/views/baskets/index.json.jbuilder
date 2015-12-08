json.array!(@baskets) do |basket|
  json.extract! basket, :id, :create, :destroy
  json.url basket_url(basket, format: :json)
end
