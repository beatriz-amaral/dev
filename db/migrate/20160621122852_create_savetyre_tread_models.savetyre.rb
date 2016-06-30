# This migration comes from savetyre (originally 20160621122725)
class CreateSavetyreTreadModels < ActiveRecord::Migration
  def change
    create_table :savetyre_tread_models do |t|
      t.primary_key :id
      t.string :name
      t.integer :tread_brand_id
      t.integer :tread_type_id
      t.integer :number_of_grooves

      t.timestamps
    end
  end
end
