json.array!(@colegios) do |colegio|
  json.extract! colegio, :id, :nombre, :eleccione_id
  json.url colegio_url(colegio, format: :json)
end
