json.array!(@comments) do |comment|
  json.extract! comment, :id, :email, :body, :idea_id
  json.url comment_url(comment, format: :json)
end
