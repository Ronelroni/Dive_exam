class CreateRailways < ActiveRecord::Migration[5.2]
  def change
    create_table :railways do |t|
      t.string :name_of_railway_line
      t.string :station_name
      t.integer :how_many_minutes_walk
      t.references :property, foreign_key: true

      t.timestamps
    end
  end
end
