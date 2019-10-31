json.extract! tarefa, :id, :titulo, :conteudo, :usuario, :situação, :created_at, :updated_at
json.url tarefa_url(tarefa, format: :json)
