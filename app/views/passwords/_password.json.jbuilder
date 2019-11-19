json.extract! password, :id, :descricao, :login, :senha, :observacao, :imagem, :created_at, :updated_at
json.url password_url(password, format: :json)
