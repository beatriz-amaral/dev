# This migration comes from savetyre (originally 20160726170804)
class CreateSavetyreOperations < ActiveRecord::Migration
  def change
    create_table :savetyre_operations do |t|
      t.primary_key :id
      t.integer :entity_id
      t.string :short_name
      t.string :full_name

      t.timestamps
    end
  end
end
