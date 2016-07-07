class AddTreadBrands < ActiveRecord::Migration
  def up
    execute "INSERT INTO savetyre_tread_brands (name,customer_id,created_at,updated_at) VALUES ('Indefinido',3,now(),now());"
    execute "INSERT INTO savetyre_tread_brands (name,customer_id,created_at,updated_at) VALUES ('RecMaxx',3,now(),now());"
    execute "INSERT INTO savetyre_tread_brands (name,customer_id,created_at,updated_at) VALUES ('Goodyear',3,now(),now());"

    execute "INSERT INTO savetyre_tread_brands (name,customer_id,created_at,updated_at) VALUES ('Indefinido',4,now(),now());"
    execute "INSERT INTO savetyre_tread_brands (name,customer_id,created_at,updated_at) VALUES ('RecMaxx',4,now(),now());"
    execute "INSERT INTO savetyre_tread_brands (name,customer_id,created_at,updated_at) VALUES ('Goodyear',4,now(),now());"
  end

  def down
  end
end
