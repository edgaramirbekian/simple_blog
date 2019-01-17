json.extract! post, :id, :title, :category, :date, :field, :created_at, :updated_at
json.url post_url(post, format: :json)
