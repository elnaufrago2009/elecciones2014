json.array!(@mesas) do |mesa|
  json.extract! mesa, :id, :nombre, :colegio_id
  json.url mesa_url(mesa, format: :json)
end
