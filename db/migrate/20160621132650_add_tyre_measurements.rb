class AddTyreMeasurements < ActiveRecord::Migration
  def up
      execute <<-SQL
        INSERT INTO savetyre_tyre_measurements (name,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',3,now(),now());
        INSERT INTO savetyre_tyre_measurements (name,customer_id,created_at,updated_at) VALUES ('295/80 R 22.5',3,now(),now());
        INSERT INTO savetyre_tyre_measurements (name,customer_id,created_at,updated_at) VALUES ('275/80 R 22.5 N',3,now(),now());

        INSERT INTO savetyre_tyre_measurements (name,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',4,now(),now());
        INSERT INTO savetyre_tyre_measurements (name,customer_id,created_at,updated_at) VALUES ('295/80 R 22.5',4,now(),now());
        INSERT INTO savetyre_tyre_measurements (name,customer_id,created_at,updated_at) VALUES ('275/80 R 22.5 N',4,now(),now());
      SQL
  end

  def down
    execute <<-SQL
      DELETE FROM savetyre_tyre_measurements WHERE name = 'INDEFINIDO' and customer_id = 3;
      DELETE FROM savetyre_tyre_measurements WHERE name = '295/80 R 22.5' and customer_id = 3;
      DELETE FROM savetyre_tyre_measurements WHERE name = '275/80 R 22.5 N' and customer_id = 3;

      DELETE FROM savetyre_tyre_measurements WHERE name = 'INDEFINIDO' and customer_id = 4;
      DELETE FROM savetyre_tyre_measurements WHERE name = '295/80 R 22.5' and customer_id = 4;
      DELETE FROM savetyre_tyre_measurements WHERE name = '275/80 R 22.5 N' and customer_id = 4;
    SQL
  end
end
