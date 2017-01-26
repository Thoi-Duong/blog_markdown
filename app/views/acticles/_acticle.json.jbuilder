json.extract! acticle, :id, :title, :body, :created_at, :updated_at
json.url acticle_url(acticle, format: :json)