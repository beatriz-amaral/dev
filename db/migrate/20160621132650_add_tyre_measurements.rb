class AddTyreMeasurements < ActiveRecord::Migration
  def up
    execute "INSERT INTO savetyre_tyre_measurements (name,created_at,updated_at) VALUES ('Indefinido',now(),now());"
    execute "INSERT INTO savetyre_tyre_measurements (name,created_at,updated_at) VALUES ('295/80 R 22.5',now(),now());"
    execute "INSERT INTO savetyre_tyre_measurements (name,created_at,updated_at) VALUES ('275/80 R 22.5 N',now(),now());"
  end

  def down
  end
end
