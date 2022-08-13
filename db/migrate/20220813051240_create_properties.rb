class CreateProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :properties do |t|
      t.string :address
      t.string :type
      t.boolean :has_tv
      t.boolean :has_kitchen
      t.boolean :has_aircon
      t.boolean :has_internet
      t.float :price
      t.integer :total_occupancy
      t.integer :total_bedrooms
      t.integer :total_bathrooms
      t.text :description
      t.string :room_type
      t.integer :room_size
      t.date :availability_dates

      t.timestamps
    end
  end
end
