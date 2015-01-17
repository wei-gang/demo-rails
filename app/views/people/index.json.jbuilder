json.array!(@people) do |person|
  json.extract! person, :id, :name, :birthday, :address
  json.url person_url(person, format: :json)
end
