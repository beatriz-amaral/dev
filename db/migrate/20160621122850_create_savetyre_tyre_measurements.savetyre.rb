# This migration comes from savetyre (originally 20160621122716)
class CreateSavetyreTyreMeasurements < ActiveRecord::Migration
  def change
    create_table :savetyre_tyre_measurements do |t|
      t.primary_key :id
      t.string :name

      t.timestamps
    end
  end
end
