# This migration comes from savetyre (originally 20160615185800)
class CreateSavetyreTyreStates < ActiveRecord::Migration
  def change
    create_table :savetyre_tyre_states do |t|
      t.primary_key :id
      t.string :name

      t.timestamps
    end
  end
end
