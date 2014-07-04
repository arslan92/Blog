json.array!(@comments) do |comment|
  json.extract! comment, :id, :author, :description
  json.url comment_url(comment, format: :json)
end
