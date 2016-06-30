class AddNamePosTyres < ActiveRecord::Migration
  def up
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('D','Dianteiro',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('T','Traseiro',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('DE','Dianteiro Esquerdo',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('DD','Dianteiro Direito',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TE','Traseiro Esquerdo',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TD','Traseiro Direito',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TEE','Traseiro Esquerdo Externo',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TEI','Traseiro Esquerdo Interno',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TDI','Traseiro Direito Interno',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TDE','Traseiro Direito Externo',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('DE1','Dianteiro Esquerdo 1',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('DD1','Dianteiro Direito 1',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('DE2','Dianteiro Esquerdo 2',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('DD2','Dianteiro Direito 2',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TEE1','Traseiro Esquerdo Externo 1',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TEI1','Traseiro Esquerdo Interno 1',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TDI1','Traseiro Direito Interno 1',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TDE1','Traseiro Direito Externo 1',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TEE2','Traseiro Esquerdo Externo 2',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TEI2','Traseiro Esquerdo Interno 2',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TDI2','Traseiro Direito Interno 2',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TDE2','Traseiro Direito Externo 2',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TEE3','Traseiro Esquerdo Externo 3',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TEI3','Traseiro Esquerdo Interno 3',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TDI3','Traseiro Direito Interno 3',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TDE3','Traseiro Direito Externo 3',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TEE4','Traseiro Esquerdo Externo 4',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TEI4','Traseiro Esquerdo Interno 4',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TDI4','Traseiro Direito Interno 4',now(),now());"
    execute "INSERT INTO savetyre_name_pos_tyres (short_name,full_name,created_at,updated_at) VALUES ('TDE4','Traseiro Direito Externo 4',now(),now());"
  end

  def down
  end
end
