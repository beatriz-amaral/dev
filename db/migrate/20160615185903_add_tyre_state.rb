class AddTyreState < ActiveRecord::Migration
  def up
    execute "INSERT INTO savetyre_tyre_states (name,created_at,updated_at) VALUES ('Funcional',now(),now());"
    execute "INSERT INTO savetyre_tyre_states (name,created_at,updated_at) VALUES ('Furado',now(),now());"
    execute "INSERT INTO savetyre_tyre_states (name,created_at,updated_at) VALUES ('Careca',now(),now());"
    execute "INSERT INTO savetyre_tyre_states (name,created_at,updated_at) VALUES ('Rasgado',now(),now());"
    execute "INSERT INTO savetyre_tyre_states (name,created_at,updated_at) VALUES ('Danificado',now(),now());"
    execute "INSERT INTO savetyre_tyre_states (name,created_at,updated_at) VALUES ('Inutilizado',now(),now());"
    execute "INSERT INTO savetyre_tyre_states (name,created_at,updated_at) VALUES ('Recapagem Solta',now(),now());"
    execute "INSERT INTO savetyre_tyre_states (name,created_at,updated_at) VALUES ('Desgaste Irregular',now(),now());"
    execute "INSERT INTO savetyre_tyre_states (name,created_at,updated_at) VALUES ('Talao Trincado',now(),now());"
    execute "INSERT INTO savetyre_tyre_states (name,created_at,updated_at) VALUES ('Valvula c/ Defeito',now(),now());"
  end

  def down
  end
end
