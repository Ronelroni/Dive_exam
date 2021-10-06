class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :property
      t.integer :rent
      t.integer :building_age
      t.text :adress
      t.text :remark

      t.timestamps
    end
  end
end
