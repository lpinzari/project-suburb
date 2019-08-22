class CreateHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :houses do |t|

      t.text "address"
      t.integer "price"
      t.integer "beds"
      t.integer "baths"
      t.string "cars"
      t.text "url"
      t.text "img_path"
      t.integer "suburb_id"
      t.float "long"
      t.float "lat"
    end
  end
end
