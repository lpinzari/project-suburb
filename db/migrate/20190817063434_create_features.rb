class CreateFeatures < ActiveRecord::Migration[5.2]
  def change
    create_table :features do |t|

      t.text "suburb_id"
      t.text "suburb_description"
      t.text "suburb_image_1"
      t.text "suburb_image_2"
      t.text "suburb_image_3"
      t.text "suburb_image_4"
      t.text "suburb_image_5"
      t.text "suburb_image_6"
      t.text "lifestyle_description"
      t.text "lifestyle_image"
      t.text "living_cost_description"
      t.integer "family_cost"
      t.integer "couple_cost"
      t.integer "single_cost"
      t.text "renting_description"
      t.integer "apartment_rent"
      t.integer "apartment_availability"
      t.integer "town_rent"
      t.integer "town_availability"
      t.integer "suburban_rent"
      t.integer "suburban_availability"
      t.text "entertainment_description"
      t.text "entertainment_image"
      t.text "transport_description"
      t.text "train_lines"
      t.text "train_description"
      t.text "bus_routes"
      t.text "bus_description"
      t.text "amenities_description"
    end
  end
end
