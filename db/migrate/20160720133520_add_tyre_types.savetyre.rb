# This migration comes from savetyre (originally 20160719142841)
class AddTyreTypes < ActiveRecord::Migration
  def up
    execute <<-SQL
      INSERT INTO savetyre_tread_types (name,created_at,updated_at) VALUES ('INDEFINIDO',now(),now());
      INSERT INTO savetyre_tread_types (name,created_at,updated_at) VALUES ('RADIAL',now(),now());
      INSERT INTO savetyre_tread_types (name,created_at,updated_at) VALUES ('DIAGONAL',now(),now());
    SQL
  end

  def down
    execute <<-SQL
      DELETE FROM savetyre_tread_types where name = 'INDEFINIDO';
      DELETE FROM savetyre_tread_types  where name = 'RADIAL';
      DELETE FROM savetyre_tread_types where name = 'DIAGONAL';
    SQL
  end
end
