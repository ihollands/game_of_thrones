class CreateHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :houses do |t|
      t.string :name
      t.string :sigel
      t.string :head
      t.string :location

      t.timestamps
    end
  end
end
