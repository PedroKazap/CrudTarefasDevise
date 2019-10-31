class CreateComentarios < ActiveRecord::Migration[6.0]
  def change
    create_table :comentarios do |t|
      t.references :tarefa, null: false, foreign_key: true
      t.text :conteudo
      t.string :usuario

      t.timestamps
    end
  end
end
