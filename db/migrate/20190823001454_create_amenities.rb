class CreateAmenities < ActiveRecord::Migration[5.2]
  def change
    create_table :amenities do |t|
      t.integer :suburb_id
      t.integer :transport
      t.integer :shopping
      t.integer :park
      t.integer :beach
      t.integer :school
      t.integer :medical
      t.integer :bar
      t.integer :cafe
      t.integer :restaurant
    end
  end
end
