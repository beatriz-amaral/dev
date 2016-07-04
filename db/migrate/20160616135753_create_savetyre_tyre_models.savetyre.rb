# This migration comes from savetyre (originally 20160616135735)
class CreateSavetyreTyreModels < ActiveRecord::Migration
  def change
    create_table :savetyre_tyre_models do |t|
      t.primary_key :id
      t.string :name
      t.integer :customer_id
      t.integer :tyre_brand_id
      t.integer :number_of_grooves
      t.float :recommended_pressure

      t.timestamps
    end
  end
end
