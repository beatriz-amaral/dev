# This migration comes from savetyre (originally 20160719141909)
class AddTyreStatus < ActiveRecord::Migration
  def up
    execute <<-SQL
      INSERT INTO savetyre_tyre_statuses (name,created_at,updated_at) VALUES ('EM_USO',now(),now());
      INSERT INTO savetyre_tyre_statuses (name,created_at,updated_at) VALUES ('EM_ESTOQUE',now(),now());
      INSERT INTO savetyre_tyre_statuses (name,created_at,updated_at) VALUES ('BORRACHARIA',now(),now());
      INSERT INTO savetyre_tyre_statuses (name,created_at,updated_at) VALUES ('DESCARTADO',now(),now());
      INSERT INTO savetyre_tyre_statuses (name,created_at,updated_at) VALUES ('EM_REFORMA',now(),now());
      INSERT INTO savetyre_tyre_statuses (name,created_at,updated_at) VALUES ('EM_ESTEPE',now(),now());
    SQL
  end

  def down
    execute <<-SQL
      DELETE FROM savetyre_tyre_statuses where name = 'EM_USO';
      DELETE FROM savetyre_tyre_statuses where name = 'EM_ESTOQUE';
      DELETE FROM savetyre_tyre_statuses where name = 'BORRACHARIA';
      DELETE FROM savetyre_tyre_statuses where name = 'DESCARTADO';
      DELETE FROM savetyre_tyre_statuses where name = 'EM_REFORMA';
      DELETE FROM savetyre_tyre_statuses where name = 'EM_ESTEPE';
    SQL
  end
end
