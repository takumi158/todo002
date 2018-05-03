json.extract! todo, :id, :date, :text, :deadline, :created_at, :updated_at
json.url todo_url(todo, format: :json)
