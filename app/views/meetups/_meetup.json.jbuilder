json.extract! meetup, :id, :art, :ort, :zeit, :details, :created_at, :updated_at
json.url meetup_url(meetup, format: :json)