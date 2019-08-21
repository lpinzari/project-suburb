# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_08_20_071039) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "features", force: :cascade do |t|
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

  create_table "suburbs", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.text "image_url"
    t.integer "median_rent"
    t.integer "living_cost"
    t.float "long"
    t.float "lat"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
