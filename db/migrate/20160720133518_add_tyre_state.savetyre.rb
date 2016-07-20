# This migration comes from savetyre (originally 20160719142823)
class AddTyreState < ActiveRecord::Migration
  def up
    execute <<-SQL
      INSERT INTO savetyre_tyre_states (name,created_at,updated_at) VALUES ('FUNCIONAL',now(),now());
      INSERT INTO savetyre_tyre_states (name,created_at,updated_at) VALUES ('FURADO',now(),now());
      INSERT INTO savetyre_tyre_states (name,created_at,updated_at) VALUES ('CARECA',now(),now());
      INSERT INTO savetyre_tyre_states (name,created_at,updated_at) VALUES ('RASGADO',now(),now());
      INSERT INTO savetyre_tyre_states (name,created_at,updated_at) VALUES ('DANIFICADO',now(),now());
      INSERT INTO savetyre_tyre_states (name,created_at,updated_at) VALUES ('INUTILIZADO',now(),now());
      INSERT INTO savetyre_tyre_states (name,created_at,updated_at) VALUES ('RECAPAGEMSOLTA',now(),now());
      INSERT INTO savetyre_tyre_states (name,created_at,updated_at) VALUES ('DESGASTEIRREGULAR',now(),now());
      INSERT INTO savetyre_tyre_states (name,created_at,updated_at) VALUES ('TALAOTRINCADO',now(),now());
      INSERT INTO savetyre_tyre_states (name,created_at,updated_at) VALUES ('VALVULACOMDEFEITO',now(),now());
    SQL
  end

  def down
    execute <<-SQL
      DELETE FROM savetyre_tyre_states where name = 'FUNCIONAL';
      DELETE FROM savetyre_tyre_states where name = 'FURADO';
      DELETE FROM savetyre_tyre_states where name = 'CARECA';
      DELETE FROM savetyre_tyre_states where name = 'RASGADO';
      DELETE FROM savetyre_tyre_states where name = 'DANIFICADO';
      DELETE FROM savetyre_tyre_states where name = 'INUTILIZADO';
      DELETE FROM savetyre_tyre_states where name = 'RECAPAGEMSOLTA';
      DELETE FROM savetyre_tyre_states where name = 'DESGASTEIRREGULAR';
      DELETE FROM savetyre_tyre_states where name = 'TALAOTRINCADO';
      DELETE FROM savetyre_tyre_states where name = 'VALVULACOMDEFEITO';
    SQL
  end
end
