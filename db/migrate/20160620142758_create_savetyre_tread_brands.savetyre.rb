# This migration comes from savetyre (originally 20160620142744)
class CreateSavetyreTreadBrands < ActiveRecord::Migration
  def change
    create_table :savetyre_tread_brands do |t|
      t.primary_key :id
      t.integer :customer_id
      t.string :name

      t.timestamps
    end
  end
end
