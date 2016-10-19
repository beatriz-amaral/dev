# This migration comes from savetyre (originally 20160922135005)
class CreateSavetyreVehicleTypeDraws < ActiveRecord::Migration
  def change
    create_table :savetyre_vehicle_type_draws do |t|
      t.primary_key :id
      t.integer :vehicle_type_id
      t.integer :axis
      t.integer :axis_draw
      t.integer :aliginment
      t.integer :tyre_position
      t.integer :name_pos_tyre_id

      t.timestamps null: false
    end
  end
end
