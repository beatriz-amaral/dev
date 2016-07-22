# This migration comes from savetyre (originally 20160721112120)
class AddIndexes < ActiveRecord::Migration
  def self.up
      add_index :savetyre_tyre_statuses, :name

      add_index :savetyre_tyre_states, :name

      add_index :savetyre_tyre_brands, :name

      add_index :savetyre_tyre_models, :name
      add_index :savetyre_tyre_models, :customer_id

      add_index :savetyre_tread_brands, :name
      add_index :savetyre_tread_brands, :customer_id

      add_index :savetyre_tyre_measurements, :name
      add_index :savetyre_tyre_measurements, :customer_id

      add_index :savetyre_tread_types, :name

      add_index :savetyre_tread_models, :name
      add_index :savetyre_tread_models, :customer_id

      add_index :savetyre_tread_model_depths, :tread_model_id
      add_index :savetyre_tread_model_depths, :groove_number
      add_index :savetyre_tread_model_depths, :groove_depth

      add_index :savetyre_name_pos_tyres, :short_name
      add_index :savetyre_name_pos_tyres, :full_name

      add_index :savetyre_tyres, :customer_id
      add_index :savetyre_tyres, :fire_mark

      add_index :savetyre_tyre_histories, :customer_id
      add_index :savetyre_tyre_histories, :fire_mark
    end

    def self.down
      remove_index :savetyre_tyre_statuses, :name

      remove_index :savetyre_tyre_states, :name

      remove_index :savetyre_tyre_brands, :name

      remove_index :savetyre_tyre_models, :name
      remove_index :savetyre_tyre_models, :customer_id

      remove_index :savetyre_tread_brands, :name
      remove_index :savetyre_tread_brands, :customer_id

      remove_index :savetyre_tyre_measurements, :name
      remove_index :savetyre_tyre_measurements, :customer_id

      remove_index :savetyre_tread_types, :name

      remove_index :savetyre_tread_models, :name
      remove_index :savetyre_tread_models, :customer_id

      remove_index :savetyre_tread_model_depths, :tread_model_id
      remove_index :savetyre_tread_model_depths, :groove_number
      remove_index :savetyre_tread_model_depths, :groove_depth

      remove_index :savetyre_name_pos_tyres, :short_name
      remove_index :savetyre_name_pos_tyres, :full_name

      remove_index :savetyre_tyres, :customer_id
      remove_index :savetyre_tyres, :fire_mark

      remove_index :savetyre_tyre_histories, :customer_id
      remove_index :savetyre_tyre_histories, :fire_mark
    end
end
