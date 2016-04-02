json.array!(@adds) do |add|
  json.extract! add, :id, :name, :pass, :picture
  json.url add_url(add, format: :json)
end
