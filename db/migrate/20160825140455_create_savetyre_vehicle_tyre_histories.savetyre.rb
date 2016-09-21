# This migration comes from savetyre (originally 20160825135745)
class CreateSavetyreVehicleTyreHistories < ActiveRecord::Migration
  def change
    create_table :savetyre_vehicle_tyre_histories do |t|
      t.primary_key :id
      t.integer :vehicle_history_id
      t.integer :tyre_history_id
      t.integer :customer_id

      t.timestamps
    end
  end
end
