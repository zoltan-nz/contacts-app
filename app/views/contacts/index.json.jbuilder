json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :address, :phone
  json.url contact_url(contact, format: :json)
end
