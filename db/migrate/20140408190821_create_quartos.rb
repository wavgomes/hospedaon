class CreateQuartos < ActiveRecord::Migration
  def change
    create_table :quartos do |t|
      t.string :nome
      t.string :telefone
      t.text :descricao
      t.float :valor

      t.timestamps
    end
  end
end
