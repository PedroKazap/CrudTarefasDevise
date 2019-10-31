json.extract! comentario, :id, :tarefa_id, :conteudo, :usuario, :created_at, :updated_at
json.url comentario_url(comentario, format: :json)
