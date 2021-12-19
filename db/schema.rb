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

ActiveRecord::Schema.define(version: 2021_12_19_135806) do

  create_table "folder_tags", force: :cascade do |t|
    t.integer "folder_id"
    t.integer "tag_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["folder_id"], name: "index_folder_tags_on_folder_id"
    t.index ["tag_id"], name: "index_folder_tags_on_tag_id"
  end

  create_table "folders", force: :cascade do |t|
    t.string "title"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "count_sum"
    t.integer "hour_sum"
    t.integer "money_sum"
    t.integer "minute_sum"
    t.integer "record_view", default: 0
    t.integer "record_sum"
    t.integer "done_view", default: 0
    t.index ["user_id"], name: "index_folders_on_user_id"
  end

  create_table "record_tags", force: :cascade do |t|
    t.integer "record_id"
    t.integer "tag2_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["record_id"], name: "index_record_tags_on_record_id"
    t.index ["tag2_id"], name: "index_record_tags_on_tag2_id"
  end

  create_table "records", force: :cascade do |t|
    t.string "title"
    t.integer "count"
    t.text "coment"
    t.string "image"
    t.integer "folder_id"
    t.integer "money"
    t.integer "done", default: 1
    t.integer "goal_count"
    t.integer "minutes"
    t.integer "hours"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "user_id"
    t.text "link"
    t.string "youtube"
    t.string "twitter"
    t.index ["folder_id"], name: "index_records_on_folder_id"
    t.index ["user_id"], name: "index_records_on_user_id"
  end

  create_table "tag2s", force: :cascade do |t|
    t.string "name"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_tag2s_on_user_id"
  end

  create_table "tags", force: :cascade do |t|
    t.string "name"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_tags_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
