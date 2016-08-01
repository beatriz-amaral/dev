# This migration comes from savetyre (originally 20160801120348)
class CreateSavetyreVehicleHistories < ActiveRecord::Migration
  def change
    create_table :savetyre_vehicle_histories do |t|
      t.primary_key :id
      t.integer :vehicle_id
      t.integer :operator_id
      t.integer :operation_id
      t.integer :vehicle_type_id
      t.string :mac_antenna
      t.string :mac_smartphone
      t.string :plate_number
      t.string :fleet
      t.integer :km
      t.text :observation

      t.timestamps
    end
  end
end
