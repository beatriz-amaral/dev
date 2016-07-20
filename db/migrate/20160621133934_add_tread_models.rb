class AddTreadModels < ActiveRecord::Migration
  def up
    execute <<-SQL
      INSERT INTO savetyre_tread_models (name,tread_brand_id,tread_type_id,number_of_grooves,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',1,1,null,3,now(),now());
      INSERT INTO savetyre_tread_models (name,tread_brand_id,tread_type_id,number_of_grooves,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',2,1,null,3,now(),now());
      INSERT INTO savetyre_tread_models (name,tread_brand_id,tread_type_id,number_of_grooves,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',3,1,null,3,now(),now());
      INSERT INTO savetyre_tread_models (name,tread_brand_id,tread_type_id,number_of_grooves,customer_id,created_at,updated_at) VALUES ('DPML',2,3,4,3,now(),now());
      INSERT INTO savetyre_tread_models (name,tread_brand_id,tread_type_id,number_of_grooves,customer_id,created_at,updated_at) VALUES ('DPRL',2,3,4,3,now(),now());
      INSERT INTO savetyre_tread_models (name,tread_brand_id,tread_type_id,number_of_grooves,customer_id,created_at,updated_at) VALUES ('600EL',3,2,4,3,now(),now());
      INSERT INTO savetyre_tread_models (name,tread_brand_id,tread_type_id,number_of_grooves,customer_id,created_at,updated_at) VALUES ('667B',3,2,3,3,now(),now());

      INSERT INTO savetyre_tread_models (name,tread_brand_id,tread_type_id,number_of_grooves,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',1,1,null,4,now(),now());
      INSERT INTO savetyre_tread_models (name,tread_brand_id,tread_type_id,number_of_grooves,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',2,1,null,4,now(),now());
      INSERT INTO savetyre_tread_models (name,tread_brand_id,tread_type_id,number_of_grooves,customer_id,created_at,updated_at) VALUES ('INDEFINIDO',3,1,null,4,now(),now());
      INSERT INTO savetyre_tread_models (name,tread_brand_id,tread_type_id,number_of_grooves,customer_id,created_at,updated_at) VALUES ('DPML',2,3,4,4,now(),now());
      INSERT INTO savetyre_tread_models (name,tread_brand_id,tread_type_id,number_of_grooves,customer_id,created_at,updated_at) VALUES ('DPRL',2,3,4,4,now(),now());
      INSERT INTO savetyre_tread_models (name,tread_brand_id,tread_type_id,number_of_grooves,customer_id,created_at,updated_at) VALUES ('600EL',3,2,4,4,now(),now());
      INSERT INTO savetyre_tread_models (name,tread_brand_id,tread_type_id,number_of_grooves,customer_id,created_at,updated_at) VALUES ('667B',3,2,3,4,now(),now());
    SQL
  end

  def down
    execute <<-SQL
      DELETE FROM savetyre_tread_models WHERE name 'INDEFINIDO' and customer_id = 3 and tread_brand_id = 1;
      DELETE FROM savetyre_tread_models WHERE name 'INDEFINIDO' and customer_id = 3 and tread_brand_id = 2;
      DELETE FROM savetyre_tread_models WHERE name 'INDEFINIDO' and customer_id = 3 and tread_brand_id = 3;
      DELETE FROM savetyre_tread_models WHERE name 'DPML' and customer_id = 3 and tread_brand_id = 2;
      DELETE FROM savetyre_tread_models WHERE name 'DPRL' and customer_id = 3 and tread_brand_id = 2;
      DELETE FROM savetyre_tread_models WHERE name '600EL' and customer_id = 3 and tread_brand_id = 3;
      DELETE FROM savetyre_tread_models WHERE name '667B' and customer_id = 3 and tread_brand_id = 3;

      DELETE FROM savetyre_tread_models WHERE name 'INDEFINIDO' and customer_id = 4 and tread_brand_id = 1;
      DELETE FROM savetyre_tread_models WHERE name 'INDEFINIDO' and customer_id = 4 and tread_brand_id = 2;
      DELETE FROM savetyre_tread_models WHERE name 'INDEFINIDO' and customer_id = 4 and tread_brand_id = 3;
      DELETE FROM savetyre_tread_models WHERE name 'DPML' and customer_id = 4 and tread_brand_id = 2;
      DELETE FROM savetyre_tread_models WHERE name 'DPRL' and customer_id = 4 and tread_brand_id = 2;
      DELETE FROM savetyre_tread_models WHERE name '600EL' and customer_id = 4 and tread_brand_id = 3;
      DELETE FROM savetyre_tread_models WHERE name '667B' and customer_id = 4 and tread_brand_id = 3;
    SQL
  end
end
