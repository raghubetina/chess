class CreateMoves < ActiveRecord::Migration
  def change
    create_table :moves do |t|
      t.string :from
      t.string :to
      t.integer :game_id

      t.timestamps
    end
  end
end
