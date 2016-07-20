# This migration comes from savetyre (originally 20160719142831)
class AddTyreBrands < ActiveRecord::Migration
  def up
    execute <<-SQL
      INSERT INTO savetyre_tyre_brands (name,created_at,updated_at) VALUES ('Pirelli',now(),now());
      INSERT INTO savetyre_tyre_brands (name,created_at,updated_at) VALUES ('Goodyear',now(),now());
      INSERT INTO savetyre_tyre_brands (name,created_at,updated_at) VALUES ('Michelin',now(),now());
      INSERT INTO savetyre_tyre_brands (name,created_at,updated_at) VALUES ('Continental',now(),now());
      INSERT INTO savetyre_tyre_brands (name,created_at,updated_at) VALUES ('OUTROS',now(),now());
      INSERT INTO savetyre_tyre_brands (name,created_at,updated_at) VALUES ('Bridgestone',now(),now());
      INSERT INTO savetyre_tyre_brands (name,created_at,updated_at) VALUES ('Firestone',now(),now());
      INSERT INTO savetyre_tyre_brands (name,created_at,updated_at) VALUES ('Dunlop',now(),now());
      INSERT INTO savetyre_tyre_brands (name,created_at,updated_at) VALUES ('Yokohama',now(),now());
      INSERT INTO savetyre_tyre_brands (name,created_at,updated_at) VALUES ('Fate O',now(),now());
      INSERT INTO savetyre_tyre_brands (name,created_at,updated_at) VALUES ('Apollo',now(),now());
    SQL
  end

  def down
    execute <<-SQL
      DELETE FROM savetyre_tyre_brands where name = 'Pirelli';
      DELETE FROM savetyre_tyre_brands where name = 'Goodyear';
      DELETE FROM savetyre_tyre_brands where name = 'Michelin';
      DELETE FROM savetyre_tyre_brands where name = 'Continental';
      DELETE FROM savetyre_tyre_brands where name = 'OUTROS';
      DELETE FROM savetyre_tyre_brands where name = 'Bridgestone';
      DELETE FROM savetyre_tyre_brands where name = 'Firestone';
      DELETE FROM savetyre_tyre_brands where name = 'Dunlop';
      DELETE FROM savetyre_tyre_brands where name = 'Yokohama';
      DELETE FROM savetyre_tyre_brands where name = 'Fate O';
      DELETE FROM savetyre_tyre_brands where name = 'Apollo';
    SQL
  end
end
