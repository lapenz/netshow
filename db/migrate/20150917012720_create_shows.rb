class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.integer :banda_id
      t.string :local
      t.date :data
      t.time :hora
      t.string :descricao

      t.timestamps null: false
    end
    add_index :shows, :banda_id
  end
end
