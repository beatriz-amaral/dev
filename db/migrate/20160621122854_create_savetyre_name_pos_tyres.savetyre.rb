# This migration comes from savetyre (originally 20160621122827)
class CreateSavetyreNamePosTyres < ActiveRecord::Migration
  def change
    create_table :savetyre_name_pos_tyres do |t|
      t.primary_key :id
      t.string :short_name, :limit => 10
      t.string :full_name, :limit => 100

      t.timestamps
    end
  end
end
