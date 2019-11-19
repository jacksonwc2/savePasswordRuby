class CreatePasswords < ActiveRecord::Migration[6.0]
  def change
    create_table :passwords do |t|
      t.string :descricao
      t.string :login
      t.string :senha
      t.text :observacao
      t.string :imagem

      t.timestamps
    end
  end
end
