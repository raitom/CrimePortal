json.array!(@jobs) do |job|
  json.extract! job, :id, :name, :score, :setupcost
  json.url job_url(job, format: :json)
end
