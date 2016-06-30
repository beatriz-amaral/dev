class AddTyreModels < ActiveRecord::Migration
  def up
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,created_at,updated_at) VALUES ('Indefinido',1,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,created_at,updated_at) VALUES ('Indefinido',2,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,created_at,updated_at) VALUES ('Indefinido',3,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,created_at,updated_at) VALUES ('Indefinido',4,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,created_at,updated_at) VALUES ('Indefinido',5,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,created_at,updated_at) VALUES ('Indefinido',6,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,created_at,updated_at) VALUES ('Indefinido',7,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,created_at,updated_at) VALUES ('Indefinido',8,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,created_at,updated_at) VALUES ('Indefinido',9,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,created_at,updated_at) VALUES ('Indefinido',10,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,created_at,updated_at) VALUES ('Indefinido',11,now(),now());"


    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,created_at,updated_at) VALUES ('FR85',1,3,110,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,created_at,updated_at) VALUES ('HTR2',1,4,110,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,created_at,updated_at) VALUES ('G667',2,4,110,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,created_at,updated_at) VALUES ('XZE2',3,4,110,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,created_at,updated_at) VALUES ('HDR1',4,4,110,now(),now());"
  end

  def down
  end
end
