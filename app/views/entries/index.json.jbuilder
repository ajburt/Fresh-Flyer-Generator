json.array!(@entries) do |entry|
  json.extract! entry, :id, :name, :discount, :base, :picture, :coupon
  json.url entry_url(entry, format: :json)
end
