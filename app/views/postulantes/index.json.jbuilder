json.array!(@postulantes) do |postulante|
  json.extract! postulante, :id, :nombre_partido, :nombre_postulante
  json.url postulante_url(postulante, format: :json)
end
