class AddTyreModels < ActiveRecord::Migration
  def up
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('Indefinido',1,3,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('Indefinido',2,3,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('Indefinido',3,3,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('Indefinido',4,3,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('Indefinido',5,3,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('Indefinido',6,3,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('Indefinido',7,3,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('Indefinido',8,3,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('Indefinido',9,3,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('Indefinido',10,3,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('Indefinido',11,3,now(),now());"


    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,customer_id,created_at,updated_at) VALUES ('FR85',1,3,110,3,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,customer_id,created_at,updated_at) VALUES ('HTR2',1,4,110,3,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,customer_id,created_at,updated_at) VALUES ('G667',2,4,110,3,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,customer_id,created_at,updated_at) VALUES ('XZE2',3,4,110,3,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,customer_id,created_at,updated_at) VALUES ('HDR1',4,4,110,3,now(),now());"

    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('Indefinido',1,4,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('Indefinido',2,4,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('Indefinido',3,4,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('Indefinido',4,4,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('Indefinido',5,4,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('Indefinido',6,4,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('Indefinido',7,4,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('Indefinido',8,4,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('Indefinido',9,4,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('Indefinido',10,4,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,customer_id,created_at,updated_at) VALUES ('Indefinido',11,4,now(),now());"


    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,customer_id,created_at,updated_at) VALUES ('FR85',1,3,110,4,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,customer_id,created_at,updated_at) VALUES ('HTR2',1,4,110,4,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,customer_id,created_at,updated_at) VALUES ('G667',2,4,110,4,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,customer_id,created_at,updated_at) VALUES ('XZE2',3,4,110,4,now(),now());"
    execute "INSERT INTO savetyre_tyre_models (name,tyre_brand_id,number_of_grooves,recommended_pressure,customer_id,created_at,updated_at) VALUES ('HDR1',4,4,110,4,now(),now());"
  end

  def down
  end
end
