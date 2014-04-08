json.array!(@quartos) do |quarto|
  json.extract! quarto, :id, :nome, :telefone, :descricao, :valor
  json.url quarto_url(quarto, format: :json)
end
