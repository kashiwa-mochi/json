class CreateMusics < ActiveRecord::Migration[6.1]
  def change
    create_table :musics do |t|
      t.integer :track_id
      t.integer :like,default: 0
      t.timestamps null: false
    end
  end
end
