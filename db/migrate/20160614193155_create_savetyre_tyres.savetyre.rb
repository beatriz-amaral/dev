# This migration comes from savetyre (originally 20160614192742)
class CreateSavetyreTyres < ActiveRecord::Migration
  def change

    create_table :savetyre_tyres do |t|
      t.primary_key :id
      t.integer :customer_id
      t.string :fire_mark
      t.string :rf_id
      t.integer :name_pos_tyre_id
      t.integer :tyre_model_id
      t.integer :tread_model_id
      t.integer :tyre_measurement_id
      t.integer :tyre_state_id
      t.integer :tyre_status_id
      t.integer :position
      t.integer :retread_number
      t.integer :retread_lot_id
      t.integer :vehicle_km
      t.integer :tyre_km
      t.integer :tread_km
      t.text :observation
      t.float :pressure
      t.integer :number_of_grooves
      t.float :recommended_pressure

      t.timestamps
    end
  end
end
