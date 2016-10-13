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

ActiveRecord::Schema.define(version: 20161012230359) do

  create_table "projects", force: :cascade do |t|
    t.string   "project_title"
    t.string   "primary_color"
    t.string   "secondary_color_1"
    t.string   "secondary_color_2"
    t.string   "secondary_color_3"
    t.string   "secondary_color_4"
    t.string   "title"
    t.string   "title_short"
    t.string   "sub_title"
    t.string   "description"
    t.string   "section_header_1"
    t.text     "section_text"
    t.string   "section_header_2"
    t.text     "section_text_2"
    t.string   "section_header_3"
    t.text     "section_text_3"
    t.string   "section_header_4"
    t.text     "section_text_4"
    t.string   "section_header_5"
    t.text     "section_text_5"
    t.string   "section_header_6"
    t.text     "section_text_6"
    t.string   "section_header_7"
    t.text     "section_text_7"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
