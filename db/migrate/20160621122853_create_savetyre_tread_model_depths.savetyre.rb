# This migration comes from savetyre (originally 20160621122815)
class CreateSavetyreTreadModelDepths < ActiveRecord::Migration
  def change
    create_table :savetyre_tread_model_depths do |t|
      t.primary_key :id
      t.integer :tread_model_id
      t.integer :groove_number
      t.float :groove_depth

      t.timestamps
    end
  end
end
