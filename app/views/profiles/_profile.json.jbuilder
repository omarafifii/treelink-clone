json.extract! profile, :id, :name, :email, :website, :github, :linkedin, :twitter, :other, :created_at, :updated_at
json.url profile_url(profile, format: :json)
