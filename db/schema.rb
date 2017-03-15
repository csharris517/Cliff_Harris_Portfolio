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

ActiveRecord::Schema.define(version: 20170309212846) do

  create_table "assignments", force: :cascade do |t|
    t.string   "name",              null: false
    t.integer  "course_week_id",    null: false
    t.string   "assignment_source", null: false
    t.string   "assignment_file"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "course_modules", force: :cascade do |t|
    t.string   "module_num", null: false
    t.integer  "course_id",  null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "course_weeks", force: :cascade do |t|
    t.string   "week_num",         null: false
    t.integer  "course_module_id", null: false
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "courses", force: :cascade do |t|
    t.string   "course_num", null: false
    t.string   "name",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end