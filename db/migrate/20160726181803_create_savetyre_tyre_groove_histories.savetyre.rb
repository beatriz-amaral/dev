# This migration comes from savetyre (originally 20160726165050)
class CreateSavetyreTyreGrooveHistories < ActiveRecord::Migration
  def change
    create_table :savetyre_tyre_groove_histories do |t|
      t.primary_key :id
      t.integer :tyre_history_id
      t.integer :groove
      t.float :depth

      t.timestamps
    end
  end
end
