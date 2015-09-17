json.array!(@bandas) do |banda|
  json.extract! banda, :id, :nome, :categoria
  json.url banda_url(banda, format: :json)
end
