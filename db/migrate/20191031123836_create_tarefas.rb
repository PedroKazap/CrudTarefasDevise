class CreateTarefas < ActiveRecord::Migration[6.0]
  def change
    create_table :tarefas do |t|
      t.string :titulo
      t.text :conteudo
      t.string :usuario
      t.text :situação

      t.timestamps
    end
  end
end
