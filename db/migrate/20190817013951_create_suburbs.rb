class CreateSuburbs < ActiveRecord::Migration[5.2]
  def change
    create_table :suburbs do |t|
      t.string "name"
      t.text "description"
      t.text "image_url"
      t.integer "median_rent"
      t.integer "living_cost"
      t.float "long"
      t.float "lat"

    end
  end
end
