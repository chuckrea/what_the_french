class CreateCellars < ActiveRecord::Migration
  def change
    create_table :cellars do |t|
      t.integer :collector_id
      t.integer :wine_id

      t.timestamps
    end
  end
end
