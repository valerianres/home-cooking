json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :user_id, :title, :origin, :instructions
  json.url recipe_url(recipe, format: :json)
end
