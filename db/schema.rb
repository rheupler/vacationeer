# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150903172711) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "activities", force: :cascade do |t|
    t.string   "name"
    t.string   "group"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "activities_cities", force: :cascade do |t|
    t.integer "activity_id"
    t.integer "city_id"
  end

  create_table "airports", force: :cascade do |t|
    t.string  "airport_code"
    t.integer "city_id"
  end

  create_table "cities", force: :cascade do |t|
    t.string   "city_name"
    t.float    "transportation_cost", default: 0.0
    t.float    "food_cost",           default: 0.0
    t.datetime "last_updated",        default: '2000-01-01 08:00:00'
    t.string   "country_name"
    t.float    "daily_average_cost",  default: 0.0
    t.float    "one_star_cost",       default: 0.0
    t.float    "two_star_cost",       default: 0.0
    t.float    "three_star_cost",     default: 0.0
    t.float    "four_star_cost",      default: 0.0
    t.float    "five_star_cost",      default: 0.0
    t.string   "img",                 default: "http://4vector.com/i/free-vector-rgesthuizen-city-skyline-clip-art_111543_Rgesthuizen_City_Skyline_clip_art_hight.png"
  end

  create_table "origins", force: :cascade do |t|
    t.string   "name"
    t.integer  "cost"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "city_id"
  end

end
