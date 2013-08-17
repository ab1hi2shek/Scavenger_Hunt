class CreateHunts < ActiveRecord::Migration
  def change
    create_table :hunts do |t|
      t.string :clue
      t.integer :zipcode
      t.string :location

      t.timestamps
    end
  end
end
