json.array!(@affectations) do |affectation|
  json.extract! affectation, :id, :gangster_id, :job_id, :salary
  json.url affectation_url(affectation, format: :json)
end
