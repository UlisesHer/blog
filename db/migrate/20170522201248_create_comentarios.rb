class CreateComentarios < ActiveRecord::Migration[5.1]
  def change
    create_table :comentarios do |t|
      t.string :comentarista
      t.text :contenido
      t.references :articulo, foreign_key: true

      t.timestamps
    end
  end
end
