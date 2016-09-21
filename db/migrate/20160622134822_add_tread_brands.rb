class AddTreadBrands < ActiveRecord::Migration
  def up
    execute <<-SQL
      INSERT INTO savetyre_tread_brands (name,customer_id,created_at,updated_at) VALUES ('UNDEFINED',3,now(),now());
      INSERT INTO savetyre_tread_brands (name,customer_id,created_at,updated_at) VALUES ('RecMaxx',3,now(),now());
      INSERT INTO savetyre_tread_brands (name,customer_id,created_at,updated_at) VALUES ('Goodyear',3,now(),now());

      INSERT INTO savetyre_tread_brands (name,customer_id,created_at,updated_at) VALUES ('UNDEFINED',4,now(),now());
      INSERT INTO savetyre_tread_brands (name,customer_id,created_at,updated_at) VALUES ('RecMaxx',4,now(),now());
      INSERT INTO savetyre_tread_brands (name,customer_id,created_at,updated_at) VALUES ('Goodyear',4,now(),now());
    SQL
  end

  def down
    execute <<-SQL
      DELETE FROM savetyre_tread_brands WHERE name = 'UNDEFINED' and customer_id = 3;
      DELETE FROM savetyre_tread_brands WHERE name = 'RecMaxx' and customer_id = 3;
      DELETE FROM savetyre_tread_brands WHERE name = 'Goodyear' and customer_id = 3;

      DELETE FROM savetyre_tread_brands WHERE name = 'UNDEFINED' and customer_id = 3;
      DELETE FROM savetyre_tread_brands WHERE name = 'RecMaxx' and customer_id = 3;
      DELETE FROM savetyre_tread_brands WHERE name = 'Goodyear' and customer_id = 3;
    SQL
  end
end
