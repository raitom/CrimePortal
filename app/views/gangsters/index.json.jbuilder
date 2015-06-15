json.array!(@gangsters) do |gangster|
  json.extract! gangster, :id, :name, :nickname, :badness, :organisation_id
  json.url gangster_url(gangster, format: :json)
end
