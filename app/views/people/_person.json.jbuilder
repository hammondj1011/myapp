json.extract! person, :id, :fname, :lname, :age, :created_at, :updated_at
json.url person_url(person, format: :json)
