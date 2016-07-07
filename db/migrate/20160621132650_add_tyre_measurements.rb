class AddTyreMeasurements < ActiveRecord::Migration
  def up
    execute "INSERT INTO savetyre_tyre_measurements (name,customer_id,created_at,updated_at) VALUES ('Indefinido',3,now(),now());"
    execute "INSERT INTO savetyre_tyre_measurements (name,customer_id,created_at,updated_at) VALUES ('295/80 R 22.5',3,now(),now());"
    execute "INSERT INTO savetyre_tyre_measurements (name,customer_id,created_at,updated_at) VALUES ('275/80 R 22.5 N',3,now(),now());"

    execute "INSERT INTO savetyre_tyre_measurements (name,customer_id,created_at,updated_at) VALUES ('Indefinido',4,now(),now());"
    execute "INSERT INTO savetyre_tyre_measurements (name,customer_id,created_at,updated_at) VALUES ('295/80 R 22.5',4,now(),now());"
    execute "INSERT INTO savetyre_tyre_measurements (name,customer_id,created_at,updated_at) VALUES ('275/80 R 22.5 N',4,now(),now());"
  end

  def down
  end
end
