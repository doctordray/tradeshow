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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130515021210) do

  create_table "stall_images", :force => true do |t|
    t.integer  "attachable_id"
    t.string   "attachable_type"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  create_table "stalls", :force => true do |t|
    t.text     "description_one"
    t.text     "description_two"
    t.string   "name"
    t.string   "stall_number"
    t.string   "url"
    t.string   "phone"
    t.string   "address"
    t.string   "email"
    t.string   "facebook"
    t.string   "twitter"
    t.string   "google_plus"
    t.string   "pinterest"
    t.string   "logo_file_name"
    t.string   "logo_content_type"
    t.integer  "logo_file_size"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

end
