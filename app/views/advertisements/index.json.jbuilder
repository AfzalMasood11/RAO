json.array!(@advertisements) do |advertisement|
  json.extract! advertisement, :id, :user_id, :title, :description, :is_publised
  json.url advertisement_url(advertisement, format: :json)
end
