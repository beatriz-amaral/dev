class AddTreadBrands < ActiveRecord::Migration
  def up
    execute "INSERT INTO savetyre_tread_brands (name,created_at,updated_at) VALUES ('Indefinido',now(),now());"
    execute "INSERT INTO savetyre_tread_brands (name,created_at,updated_at) VALUES ('RecMaxx',now(),now());"
    execute "INSERT INTO savetyre_tread_brands (name,created_at,updated_at) VALUES ('Goodyear',now(),now());"
  end

  def down
  end
end
