# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.1].define(version: 2014_10_27_235356) do
  create_table "locations", force: :cascade do |t|
    t.float "latitude"
    t.float "longitude"
    t.string "name"
    t.string "address"
    t.string "land_use_description"
    t.string "neighborhood_name"
    t.boolean "sidewalks"
    t.string "violations"
    t.string "lot_condition"
    t.string "structure_condition"
    t.string "digest_year"
    t.string "owner"
    t.string "tax_district"
    t.string "objectid_1"
    t.string "objectid"
    t.string "val_acres"
    t.string "structure_year"
    t.string "source"
    t.datetime "created_at", precision: nil, null: false
    t.datetime "updated_at", precision: nil, null: false
    t.boolean "ebt"
    t.string "county"
  end

end
