json.array!(@organisations) do |organisation|
  json.extract! organisation, :id, :name, :description, :theboss
  json.url organisation_url(organisation, format: :json)
end
