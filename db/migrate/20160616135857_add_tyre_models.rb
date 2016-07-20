class AddTyreModels < ActiveRecord::Migration
  def up
    execute <<-SQL
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',1,3,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',2,3,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',3,3,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',4,3,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',5,3,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',6,3,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',7,3,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',8,3,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',9,3,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',10,3,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',11,3,now(),now());


      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,customer_id,created_at,updated_at) VALUES ('FR85',1,3,110,3,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,customer_id,created_at,updated_at) VALUES ('HTR2',1,4,110,3,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,customer_id,created_at,updated_at) VALUES ('G667',2,4,110,3,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,customer_id,created_at,updated_at) VALUES ('XZE2',3,4,110,3,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,customer_id,created_at,updated_at) VALUES ('HDR1',4,4,110,3,now(),now());

      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',1,4,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',2,4,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',3,4,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',4,4,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',5,4,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',6,4,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',7,4,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',8,4,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',9,4,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',10,4,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',11,4,now(),now());


      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,customer_id,created_at,updated_at) VALUES ('FR85',1,3,110,4,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,customer_id,created_at,updated_at) VALUES ('HTR2',1,4,110,4,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,customer_id,created_at,updated_at) VALUES ('G667',2,4,110,4,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,customer_id,created_at,updated_at) VALUES ('XZE2',3,4,110,4,now(),now());
      INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,customer_id,created_at,updated_at) VALUES ('HDR1',4,4,110,4,now(),now());
    SQL
  end

  def down
    execute <<-SQL
      DELETE FROM savetyre_tyre_models WHERE name = 'INDEFINIDO' and customer_id = 3 and tyre_brand_id = 1
      DELETE FROM savetyre_tyre_models WHERE name = 'INDEFINIDO' and customer_id = 3 and tyre_brand_id = 2
      DELETE FROM savetyre_tyre_models WHERE name = 'INDEFINIDO' and customer_id = 3 and tyre_brand_id = 3
      DELETE FROM savetyre_tyre_models WHERE name = 'INDEFINIDO' and customer_id = 3 and tyre_brand_id = 4
      DELETE FROM savetyre_tyre_models WHERE name = 'INDEFINIDO' and customer_id = 3 and tyre_brand_id = 5
      DELETE FROM savetyre_tyre_models WHERE name = 'INDEFINIDO' and customer_id = 3 and tyre_brand_id = 6
      DELETE FROM savetyre_tyre_models WHERE name = 'INDEFINIDO' and customer_id = 3 and tyre_brand_id = 7
      DELETE FROM savetyre_tyre_models WHERE name = 'INDEFINIDO' and customer_id = 3 and tyre_brand_id = 8
      DELETE FROM savetyre_tyre_models WHERE name = 'INDEFINIDO' and customer_id = 3 and tyre_brand_id = 9
      DELETE FROM savetyre_tyre_models WHERE name = 'INDEFINIDO' and customer_id = 3 and tyre_brand_id = 10
      DELETE FROM savetyre_tyre_models WHERE name = 'INDEFINIDO' and customer_id = 3 and tyre_brand_id = 11


      DELETE FROM savetyre_tyre_models WHERE name = 'FR85' and customer_id = 3 and tyre_brand_id = 1
      DELETE FROM savetyre_tyre_models WHERE name = 'HTR2' and customer_id = 3 and tyre_brand_id = 1
      DELETE FROM savetyre_tyre_models WHERE name = 'G667' and customer_id = 3 and tyre_brand_id = 2
      DELETE FROM savetyre_tyre_models WHERE name = 'XZE2' and customer_id = 3 and tyre_brand_id = 3
      DELETE FROM savetyre_tyre_models WHERE name = 'HDR1' and customer_id = 3 and tyre_brand_id = 4

      DELETE FROM savetyre_tyre_models WHERE name = 'INDEFINIDO' and customer_id = 4 and tyre_brand_id = 1
      DELETE FROM savetyre_tyre_models WHERE name = 'INDEFINIDO' and customer_id = 4 and tyre_brand_id = 2
      DELETE FROM savetyre_tyre_models WHERE name = 'INDEFINIDO' and customer_id = 4 and tyre_brand_id = 3
      DELETE FROM savetyre_tyre_models WHERE name = 'INDEFINIDO' and customer_id = 4 and tyre_brand_id = 4
      DELETE FROM savetyre_tyre_models WHERE name = 'INDEFINIDO' and customer_id = 4 and tyre_brand_id = 5
      DELETE FROM savetyre_tyre_models WHERE name = 'INDEFINIDO' and customer_id = 4 and tyre_brand_id = 6
      DELETE FROM savetyre_tyre_models WHERE name = 'INDEFINIDO' and customer_id = 4 and tyre_brand_id = 7
      DELETE FROM savetyre_tyre_models WHERE name = 'INDEFINIDO' and customer_id = 4 and tyre_brand_id = 8
      DELETE FROM savetyre_tyre_models WHERE name = 'INDEFINIDO' and customer_id = 4 and tyre_brand_id = 9
      DELETE FROM savetyre_tyre_models WHERE name = 'INDEFINIDO' and customer_id = 4 and tyre_brand_id = 10
      DELETE FROM savetyre_tyre_models WHERE name = 'INDEFINIDO' and customer_id = 4 and tyre_brand_id = 11


      DELETE FROM savetyre_tyre_models WHERE name = 'FR85' and customer_id = 4 and tyre_brand_id = 1
      DELETE FROM savetyre_tyre_models WHERE name = 'HTR2' and customer_id = 4 and tyre_brand_id = 1
      DELETE FROM savetyre_tyre_models WHERE name = 'G667' and customer_id = 4 and tyre_brand_id = 2
      DELETE FROM savetyre_tyre_models WHERE name = 'XZE2' and customer_id = 4 and tyre_brand_id = 3
      DELETE FROM savetyre_tyre_models WHERE name = 'HDR1' and customer_id = 4 and tyre_brand_id = 4
    SQL
  end
end
