json.extract! document, :id, :description, :link, :key, :token, :created_at, :updated_at
json.url document_url(document, format: :json)
