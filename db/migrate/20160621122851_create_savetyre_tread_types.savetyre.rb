# This migration comes from savetyre (originally 20160621122720)
class CreateSavetyreTreadTypes < ActiveRecord::Migration
  def change
    create_table :savetyre_tread_types do |t|
      t.primary_key :id
      t.string :name

      t.timestamps
    end
  end
end
