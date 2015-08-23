json.array!(@cats) do |cat|
  json.extract! cat, :id, :name, :user_id
  json.url cat_url(cat, format: :json)
end
