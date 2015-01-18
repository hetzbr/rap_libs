class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.integer :Song_id
      t.string :name

      t.timestamps
    end
  end
end
