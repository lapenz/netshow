class CreateBandas < ActiveRecord::Migration
  def change
    create_table :bandas do |t|
      t.string :nome
      t.string :categoria

      t.timestamps null: false
    end
  end
end
