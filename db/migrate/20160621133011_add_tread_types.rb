class AddTreadTypes < ActiveRecord::Migration
  def up
    execute "INSERT INTO savetyre_tread_types (name,created_at,updated_at) VALUES ('Indefinido',now(),now());"
    execute "INSERT INTO savetyre_tread_types (name,created_at,updated_at) VALUES ('Radial',now(),now());"
    execute "INSERT INTO savetyre_tread_types (name,created_at,updated_at) VALUES ('Diagonal',now(),now());"
  end

  def down
  end
end
