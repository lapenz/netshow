json.array!(@shows) do |show|
  json.extract! show, :id, :banda_id, :local, :data, :hora, :descricao
  json.url show_url(show, format: :json)
end
