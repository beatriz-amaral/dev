# This migration comes from savetyre (originally 20160615131613)
class AddTyreStatus < ActiveRecord::Migration
  def up
    execute "INSERT INTO savetyre_tyre_statuses (name,created_at,updated_at) VALUES ('Em uso',now(),now());"
    execute "INSERT INTO savetyre_tyre_statuses (name,created_at,updated_at) VALUES ('Em estoque',now(),now());"
    execute "INSERT INTO savetyre_tyre_statuses (name,created_at,updated_at) VALUES ('Borracharia',now(),now());"
    execute "INSERT INTO savetyre_tyre_statuses (name,created_at,updated_at) VALUES ('Descartado',now(),now());"
    execute "INSERT INTO savetyre_tyre_statuses (name,created_at,updated_at) VALUES ('Em reforma',now(),now());"
    execute "INSERT INTO savetyre_tyre_statuses (name,created_at,updated_at) VALUES ('Em estepe',now(),now());"
  end

  def down
  end
end
