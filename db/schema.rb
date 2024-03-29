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

ActiveRecord::Schema.define(:version => 20130223101200) do

  create_table "events", :force => true do |t|
    t.integer  "user_id"
    t.integer  "employee_id"
    t.datetime "date"
    t.integer  "service_id"
    t.datetime "time"
    t.text     "comments"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "login",      :limit => 50
    t.string   "password",   :limit => 32
    t.string   "firstname",  :limit => 50
    t.string   "surname",    :limit => 50
    t.string   "email",      :limit => 50
    t.string   "phone",      :limit => 50
    t.text     "note"
    t.datetime "created_at",               :null => false
    t.datetime "updated_at",               :null => false
  end

end
