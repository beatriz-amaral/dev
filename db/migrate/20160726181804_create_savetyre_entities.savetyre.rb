# This migration comes from savetyre (originally 20160726165059)
class CreateSavetyreEntities < ActiveRecord::Migration
  def change
    create_table :savetyre_entities do |t|
      t.primary_key :id
      t.string :name

      t.timestamps
    end
  end
end
