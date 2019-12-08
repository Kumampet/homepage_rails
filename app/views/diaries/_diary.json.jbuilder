json.extract! diary, :id, :Title, :Content, :Photo, :created_at, :updated_at
json.url diary_url(diary, format: :json)
