json.array!(@advertisements) do |advertisement|
  json.extract! advertisement, :id, :user_id, :title, :description, :published
  json.url advertisement_url(advertisement, format: :json)
end
