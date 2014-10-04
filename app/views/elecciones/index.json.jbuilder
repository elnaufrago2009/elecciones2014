json.array!(@elecciones) do |eleccione|
  json.extract! eleccione, :id, :nombre
  json.url eleccione_url(eleccione, format: :json)
end
