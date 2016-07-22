# This migration comes from savetyre (originally 20160616135453)
class CreateSavetyreTyreBrands < ActiveRecord::Migration
  def change
    create_table :savetyre_tyre_brands do |t|
      t.primary_key :id
      t.string :name, :limit => 50

      t.timestamps
    end
  end
end
