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

ActiveRecord::Schema.define(:version => 20160628164343) do

  create_table "savetyre_name_pos_tyres", :force => true do |t|
    t.string   "short_name"
    t.string   "full_name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "savetyre_tread_brands", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "savetyre_tread_model_depths", :force => true do |t|
    t.integer  "tread_model_id"
    t.integer  "groove_number"
    t.float    "groove_depth"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "savetyre_tread_models", :force => true do |t|
    t.string   "name"
    t.integer  "tread_brand_id"
    t.integer  "tread_type_id"
    t.integer  "number_of_grooves"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "savetyre_tread_types", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "savetyre_tyre_brands", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "savetyre_tyre_histories", :force => true do |t|
    t.integer  "tyre_id"
    t.integer  "customer_id"
    t.integer  "operator_id"
    t.integer  "operation_id"
    t.string   "fire_mark"
    t.string   "rf_id"
    t.integer  "name_pos_tyre_id"
    t.integer  "tyre_model_id"
    t.integer  "tread_model_id"
    t.integer  "tyre_measurement_id"
    t.integer  "tyre_state_id"
    t.integer  "tyre_status_id"
    t.integer  "position"
    t.integer  "retread_number"
    t.integer  "retread_lot_id"
    t.integer  "vehicle_km"
    t.integer  "tyre_km"
    t.integer  "tread_km"
    t.text     "observation"
    t.float    "pressure"
    t.integer  "number_of_grooves"
    t.float    "recommended_pressure"
    t.integer  "vehicle_id"
    t.string   "mac_antenna"
    t.string   "mac_smartphone"
    t.string   "mac_mps"
    t.integer  "medidor"
    t.datetime "created_at",           :null => false
    t.datetime "updated_at",           :null => false
  end

  create_table "savetyre_tyre_measurements", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "savetyre_tyre_models", :force => true do |t|
    t.string   "name"
    t.integer  "tyre_brand_id"
    t.integer  "number_of_grooves"
    t.float    "recommended_pressure"
    t.datetime "created_at",           :null => false
    t.datetime "updated_at",           :null => false
  end

  create_table "savetyre_tyre_states", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "savetyre_tyre_statuses", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "savetyre_tyres", :force => true do |t|
    t.integer  "customer_id"
    t.string   "fire_mark"
    t.string   "rf_id"
    t.integer  "name_pos_tyre_id"
    t.integer  "tyre_model_id"
    t.integer  "tread_model_id"
    t.integer  "tyre_measurement_id"
    t.integer  "tyre_state_id"
    t.integer  "tyre_status_id"
    t.integer  "position"
    t.integer  "retread_number"
    t.integer  "retread_lot_id"
    t.integer  "vehicle_km"
    t.integer  "tyre_km"
    t.integer  "tread_km"
    t.text     "observation"
    t.float    "pressure"
    t.integer  "number_of_grooves"
    t.float    "recommended_pressure"
    t.datetime "created_at",           :null => false
    t.datetime "updated_at",           :null => false
  end

end
