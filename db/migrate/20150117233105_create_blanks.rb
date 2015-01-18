class CreateBlanks < ActiveRecord::Migration
  def change
    create_table :blanks do |t|
      t.integer :Song_id
      t.time :length
      t.time :start_time
      t.time :end_time
      t.string :wordtype
      t.integer :syllabuls

      t.timestamps
    end
  end
end
