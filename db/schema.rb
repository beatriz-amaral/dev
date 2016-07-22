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

ActiveRecord::Schema.define(:version => 20160721112835) do

  create_table "savetyre_name_pos_tyres", :force => true do |t|
    t.string   "short_name", :limit => 10
    t.string   "full_name",  :limit => 100
    t.datetime "created_at",                :null => false
    t.datetime "updated_at",                :null => false
  end

  add_index "savetyre_name_pos_tyres", ["full_name"], :name => "index_savetyre_name_pos_tyres_on_full_name"
  add_index "savetyre_name_pos_tyres", ["short_name"], :name => "index_savetyre_name_pos_tyres_on_short_name"

  create_table "savetyre_tread_brands", :force => true do |t|
    t.integer  "customer_id"
    t.string   "name",        :limit => 50
    t.datetime "created_at",                :null => false
    t.datetime "updated_at",                :null => false
  end

  add_index "savetyre_tread_brands", ["customer_id"], :name => "index_savetyre_tread_brands_on_customer_id"
  add_index "savetyre_tread_brands", ["name"], :name => "index_savetyre_tread_brands_on_name"

  create_table "savetyre_tread_model_depths", :force => true do |t|
    t.integer  "tread_model_id"
    t.integer  "groove_number"
    t.float    "groove_depth"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  add_index "savetyre_tread_model_depths", ["groove_depth"], :name => "index_savetyre_tread_model_depths_on_groove_depth"
  add_index "savetyre_tread_model_depths", ["groove_number"], :name => "index_savetyre_tread_model_depths_on_groove_number"
  add_index "savetyre_tread_model_depths", ["tread_model_id"], :name => "index_savetyre_tread_model_depths_on_tread_model_id"

  create_table "savetyre_tread_models", :force => true do |t|
    t.integer  "customer_id"
    t.string   "name",              :limit => 50
    t.integer  "number_of_grooves"
    t.integer  "tread_brand_id"
    t.integer  "tread_type_id"
    t.datetime "created_at",                      :null => false
    t.datetime "updated_at",                      :null => false
  end

  add_index "savetyre_tread_models", ["customer_id"], :name => "index_savetyre_tread_models_on_customer_id"
  add_index "savetyre_tread_models", ["name"], :name => "index_savetyre_tread_models_on_name"

  create_table "savetyre_tread_types", :force => true do |t|
    t.string   "name",       :limit => 50
    t.datetime "created_at",               :null => false
    t.datetime "updated_at",               :null => false
  end

  add_index "savetyre_tread_types", ["name"], :name => "index_savetyre_tread_types_on_name"

  create_table "savetyre_tyre_brands", :force => true do |t|
    t.string   "name",       :limit => 50
    t.datetime "created_at",               :null => false
    t.datetime "updated_at",               :null => false
  end

  add_index "savetyre_tyre_brands", ["name"], :name => "index_savetyre_tyre_brands_on_name"

  create_table "savetyre_tyre_histories", :force => true do |t|
    t.integer  "tyre_id"
    t.integer  "customer_id"
    t.integer  "operator_id"
    t.integer  "operation_id"
    t.string   "fire_mark",            :limit => 15
    t.string   "rf_id",                :limit => 15
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
    t.string   "mac_antenna",          :limit => 100
    t.string   "mac_smartphone",       :limit => 100
    t.string   "mac_mps",              :limit => 100
    t.integer  "medidor"
    t.datetime "created_at",                          :null => false
    t.datetime "updated_at",                          :null => false
  end

  add_index "savetyre_tyre_histories", ["customer_id"], :name => "index_savetyre_tyre_histories_on_customer_id"
  add_index "savetyre_tyre_histories", ["fire_mark"], :name => "index_savetyre_tyre_histories_on_fire_mark"

  create_table "savetyre_tyre_measurements", :force => true do |t|
    t.integer  "customer_id"
    t.string   "name",        :limit => 50
    t.datetime "created_at",                :null => false
    t.datetime "updated_at",                :null => false
  end

  add_index "savetyre_tyre_measurements", ["customer_id"], :name => "index_savetyre_tyre_measurements_on_customer_id"
  add_index "savetyre_tyre_measurements", ["name"], :name => "index_savetyre_tyre_measurements_on_name"

  create_table "savetyre_tyre_models", :force => true do |t|
    t.integer  "customer_id"
    t.string   "name",                 :limit => 50
    t.integer  "tyre_brand_id"
    t.integer  "number_of_grooves"
    t.float    "recommended_pressure"
    t.datetime "created_at",                         :null => false
    t.datetime "updated_at",                         :null => false
  end

  add_index "savetyre_tyre_models", ["customer_id"], :name => "index_savetyre_tyre_models_on_customer_id"
  add_index "savetyre_tyre_models", ["name"], :name => "index_savetyre_tyre_models_on_name"

  create_table "savetyre_tyre_states", :force => true do |t|
    t.string   "name",       :limit => 50
    t.datetime "created_at",               :null => false
    t.datetime "updated_at",               :null => false
  end

  add_index "savetyre_tyre_states", ["name"], :name => "index_savetyre_tyre_states_on_name"

  create_table "savetyre_tyre_statuses", :force => true do |t|
    t.string   "name",       :limit => 50
    t.datetime "created_at",               :null => false
    t.datetime "updated_at",               :null => false
  end

  add_index "savetyre_tyre_statuses", ["name"], :name => "index_savetyre_tyre_statuses_on_name"

  create_table "savetyre_tyres", :force => true do |t|
    t.integer  "customer_id"
    t.string   "fire_mark",            :limit => 15
    t.string   "rf_id",                :limit => 15
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
    t.datetime "created_at",                         :null => false
    t.datetime "updated_at",                         :null => false
  end

  add_index "savetyre_tyres", ["customer_id"], :name => "index_savetyre_tyres_on_customer_id"
  add_index "savetyre_tyres", ["fire_mark"], :name => "index_savetyre_tyres_on_fire_mark"

end
