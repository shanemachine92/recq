json.extract! review, :id, :title, :body, :rating, :submitted_by, :created_at, :updated_at
json.url review_url(review, format: :json)