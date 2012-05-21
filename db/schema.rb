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

ActiveRecord::Schema.define(:version => 20120521065933) do

  create_table "computers", :force => true do |t|
    t.string   "type"
    t.string   "pc"
    t.string   "name"
    t.string   "number"
    t.string   "department"
    t.string   "user"
    t.string   "city"
    t.date     "date"
    t.string   "product"
    t.string   "cpu"
    t.string   "memory"
    t.string   "disk"
    t.integer  "mouse"
    t.string   "wired"
    t.string   "wife"
    t.string   "sn"
    t.string   "os"
    t.integer  "token"
    t.string   "other"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
