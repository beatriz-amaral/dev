# This migration comes from savetyre (originally 20160719142857)
class AddNamePosTyres < ActiveRecord::Migration
  def up
    execute <<-SQL
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('D','DIANTEIRO',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('T','TRASEIRO',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('DE','DIANTEIRO_ESQUERDO',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('DD','DIANTEIRO_DIREITO',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TE','TRASEIRO_ESQUERDO',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TD','TRASEIRO_DIREITO',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TEE','TRASEIRO_ESQUERDO_EXTERNO',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TEI','TRASEIRO_ESQUERDO_INTERNO',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TDI','TRASEIRO_DIREITO_INTERNO',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TDE','TRASEIRO_DIREITO_EXTERNO',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('DE1','DIANTEIRO_ESQUERDO_1',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('DD1','DIANTEIRO_DIREITO_1',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('DE2','DIANTEIRO_ESQUERDO_2',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('DD2','DIANTEIRO_DIREITO_2',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TEE1','TRASEIRO_ESQUERDO_EXTERNO_1',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TEI1','TRASEIRO_ESQUERDO_INTERNO_1',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TDI1','TRASEIRO_DIREITO_INTERNO_1',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TDE1','TRASEIRO_DIREITO_EXTERNO_1',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TEE2','TRASEIRO_ESQUERDO_EXTERNO_2',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TEI2','TRASEIRO_ESQUERDO_INTERNO_2',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TDI2','TRASEIRO_DIREITO_INTERNO_2',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TDE2','TRASEIRO_DIREITO_EXTERNO_2',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TEE3','TRASEIRO_ESQUERDO_EXTERNO_3',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TEI3','TRASEIRO_ESQUERDO_INTERNO_3',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TDI3','TRASEIRO_DIREITO_INTERNO_3',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TDE3','TRASEIRO_DIREITO_EXTERNO_3',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TEE4','TRASEIRO_ESQUERDO_EXTERNO_4',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TEI4','TRASEIRO_ESQUERDO_INTERNO_4',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TDI4','TRASEIRO_DIREITO_INTERNO_4',now(),now());
      INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TDE4','TRASEIRO_DIREITO_EXTERNO_4',now(),now());
    SQL
  end

  def down
    execute <<-SQL
      DELETE FROM savetyre_name_pos_tyres where short_name = 'D';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'T';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'DE';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'DD';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'TE';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'TD';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'TEE';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'TEI';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'TDI';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'TDE';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'DE1';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'DD1';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'DE2';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'DD2';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'TEE1';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'TEI1';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'TDI1';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'TDE1';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'TEE2';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'TEI2';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'TDI2';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'TDE2';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'TEE3';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'TEI3';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'TDI3';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'TDE3';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'TEE4';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'TEI4';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'TDI4';
      DELETE FROM savetyre_name_pos_tyres where short_name = 'TDE4';
    SQL
  end
  end
