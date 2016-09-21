# This migration comes from savetyre (originally 20160825135721)
class CreateSavetyreVehicleTyres < ActiveRecord::Migration
  def change
    create_table :savetyre_vehicle_tyres do |t|
      t.primary_key :id
      t.integer :vehicle_id
      t.integer :tyre_id
      t.integer :customer_id

      t.timestamps
    end
  end
end
