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

ActiveRecord::Schema.define(version: 2022_01_22_101944) do

  create_table "categories", force: :cascade do |t|
    t.string "name"
    t.integer "user_id"
    t.string "image"
    t.integer "all_records_view", default: 0
    t.integer "all_records_sort", default: 0
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_categories_on_user_id"
  end

  create_table "folder_categories", force: :cascade do |t|
    t.integer "folder_id"
    t.integer "category_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["category_id"], name: "index_folder_categories_on_category_id"
    t.index ["folder_id"], name: "index_folder_categories_on_folder_id"
  end

  create_table "folders", force: :cascade do |t|
    t.string "title"
    t.integer "user_id"
    t.integer "count_sum"
    t.integer "hours_sum"
    t.integer "money_sum"
    t.integer "minutes_sum"
    t.integer "record_view", default: 0
    t.integer "record_sum"
    t.integer "done_view", default: 0
    t.integer "record_sort", default: 0
    t.string "image"
    t.datetime "start_time"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "public_show", default: 0
    t.integer "public_folder_id"
    t.text "comment"
    t.index ["public_folder_id"], name: "index_folders_on_public_folder_id"
    t.index ["user_id"], name: "index_folders_on_user_id"
  end

  create_table "memos", force: :cascade do |t|
    t.string "title"
    t.text "comment"
    t.integer "count"
    t.string "image"
    t.integer "money"
    t.integer "hours"
    t.integer "minutes"
    t.integer "user_id"
    t.integer "record_id"
    t.integer "folder_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["folder_id"], name: "index_memos_on_folder_id"
    t.index ["record_id"], name: "index_memos_on_record_id"
    t.index ["user_id"], name: "index_memos_on_user_id"
  end

  create_table "public_folders", force: :cascade do |t|
    t.string "title"
    t.integer "user_id"
    t.integer "count_sum"
    t.integer "hours_sum"
    t.integer "money_sum"
    t.integer "minutes_sum"
    t.integer "record_view", default: 0
    t.integer "record_sum"
    t.integer "done_view", default: 0
    t.integer "record_sort", default: 0
    t.string "image"
    t.datetime "start_time"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "public_id"
    t.integer "folder_id"
    t.text "comment"
    t.index ["folder_id"], name: "index_public_folders_on_folder_id"
    t.index ["user_id"], name: "index_public_folders_on_user_id"
  end

  create_table "public_records", force: :cascade do |t|
    t.string "title"
    t.integer "count"
    t.text "comment"
    t.string "image"
    t.integer "folder_id"
    t.integer "user_id"
    t.integer "money"
    t.integer "done", default: 1
    t.integer "goal_count"
    t.integer "minutes"
    t.integer "hours"
    t.text "link"
    t.string "youtube"
    t.string "twitter"
    t.datetime "start_time"
    t.string "address"
    t.float "latitude"
    t.float "longitude"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "public_id"
    t.integer "public_folder_id"
    t.integer "record_id"
    t.index ["folder_id"], name: "index_public_records_on_folder_id"
    t.index ["public_folder_id"], name: "index_public_records_on_public_folder_id"
    t.index ["record_id"], name: "index_public_records_on_record_id"
    t.index ["user_id"], name: "index_public_records_on_user_id"
  end

  create_table "record_tags", force: :cascade do |t|
    t.integer "record_id"
    t.integer "tag_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["record_id"], name: "index_record_tags_on_record_id"
    t.index ["tag_id"], name: "index_record_tags_on_tag_id"
  end

  create_table "records", force: :cascade do |t|
    t.string "title"
    t.integer "count"
    t.text "comment"
    t.string "image"
    t.integer "folder_id"
    t.integer "user_id"
    t.integer "money"
    t.integer "done", default: 1
    t.integer "goal_count"
    t.integer "minutes"
    t.integer "hours"
    t.text "link"
    t.string "youtube"
    t.string "twitter"
    t.datetime "start_time"
    t.string "address"
    t.float "latitude"
    t.float "longitude"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "public_record_id"
    t.string "applemusic"
    t.index ["folder_id"], name: "index_records_on_folder_id"
    t.index ["public_record_id"], name: "index_records_on_public_record_id"
    t.index ["user_id"], name: "index_records_on_user_id"
  end

  create_table "tags", force: :cascade do |t|
    t.string "name"
    t.integer "user_id"
    t.string "image"
    t.integer "all_records_view", default: 0
    t.integer "all_records_sort", default: 0
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_tags_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.integer "all_records_view", default: 0
    t.integer "all_records_sort", default: 0
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
