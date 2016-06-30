class AddTyreBrands < ActiveRecord::Migration
  def up
    execute "INSERT INTO savetyre_tyre_brands (name,created_at,updated_at) VALUES ('Pirelli',now(),now());"
    execute "INSERT INTO savetyre_tyre_brands (name,created_at,updated_at) VALUES ('Goodyear',now(),now());"
    execute "INSERT INTO savetyre_tyre_brands (name,created_at,updated_at) VALUES ('Michelin',now(),now());"
    execute "INSERT INTO savetyre_tyre_brands (name,created_at,updated_at) VALUES ('Continental',now(),now());"
    execute "INSERT INTO savetyre_tyre_brands (name,created_at,updated_at) VALUES ('Outros',now(),now());"
    execute "INSERT INTO savetyre_tyre_brands (name,created_at,updated_at) VALUES ('Bridgestone',now(),now());"
    execute "INSERT INTO savetyre_tyre_brands (name,created_at,updated_at) VALUES ('Firestone',now(),now());"
    execute "INSERT INTO savetyre_tyre_brands (name,created_at,updated_at) VALUES ('Dunlop',now(),now());"
    execute "INSERT INTO savetyre_tyre_brands (name,created_at,updated_at) VALUES ('Yokohama',now(),now());"
    execute "INSERT INTO savetyre_tyre_brands (name,created_at,updated_at) VALUES ('Fate O',now(),now());"
    execute "INSERT INTO savetyre_tyre_brands (name,created_at,updated_at) VALUES ('Apollo',now(),now());"
  end

  def down
  end
end
