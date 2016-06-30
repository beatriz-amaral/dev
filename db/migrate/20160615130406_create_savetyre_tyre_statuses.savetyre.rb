# This migration comes from savetyre (originally 20160615130350)
class CreateSavetyreTyreStatuses < ActiveRecord::Migration
  def change
    create_table :savetyre_tyre_statuses do |t|
      t.primary_key :id
      t.string :name

      t.timestamps
    end
  end
end
