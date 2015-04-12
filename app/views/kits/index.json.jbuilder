json.array!(@kits) do |kit|
  json.extract! kit, :id, :organization_id, :name
  json.url kit_url(kit, format: :json)
end
