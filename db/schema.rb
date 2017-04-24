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

ActiveRecord::Schema.define(version: 20170417154522) do

  create_table "mock_draft_comments", force: :cascade do |t|
    t.string   "commenter"
    t.text     "body"
    t.integer  "mockdraft_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.index ["mockdraft_id"], name: "index_mock_draft_comments_on_mockdraft_id"
  end

  create_table "mockdrafts", force: :cascade do |t|
    t.string   "creator"
    t.string   "pick1"
    t.string   "pick2"
    t.string   "pick3"
    t.string   "pick4"
    t.string   "pick5"
    t.string   "pick6"
    t.string   "pick7"
    t.string   "pick8"
    t.string   "pick9"
    t.string   "pick10"
    t.string   "pick11"
    t.string   "pick12"
    t.string   "pick13"
    t.string   "pick14"
    t.string   "pick15"
    t.string   "pick16"
    t.string   "pick17"
    t.string   "pick18"
    t.string   "pick19"
    t.string   "pick20"
    t.string   "pick21"
    t.string   "pick22"
    t.string   "pick23"
    t.string   "pick24"
    t.string   "pick25"
    t.string   "pick26"
    t.string   "pick27"
    t.string   "pick28"
    t.string   "pick29"
    t.string   "pick30"
    t.string   "pick31"
    t.string   "pick32"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "player_comments", force: :cascade do |t|
    t.string   "commenter"
    t.text     "body"
    t.integer  "player_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["player_id"], name: "index_player_comments_on_player_id"
  end

  create_table "players", force: :cascade do |t|
    t.string   "name"
    t.string   "college"
    t.string   "position"
    t.string   "grade"
    t.string   "height"
    t.string   "weight"
    t.string   "picture_link"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "highlights_link"
  end

  create_table "team_comments", force: :cascade do |t|
    t.string   "commenter"
    t.text     "body"
    t.integer  "team_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["team_id"], name: "index_team_comments_on_team_id"
  end

  create_table "teams", force: :cascade do |t|
    t.string   "name"
    t.string   "needs"
    t.string   "round1"
    t.string   "round2"
    t.string   "round3"
    t.string   "round4"
    t.string   "round5"
    t.string   "round6"
    t.string   "round7"
    t.string   "picture_link"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

end
