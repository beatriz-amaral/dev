class AdicionarPontos2 < ActiveRecord::Migration
  def up
    execute <<-SQL
      INSERT INTO savetyre_tyre_groove_histories (tyre_history_id, created_at, updated_at, groove, depth) VALUES (20, now(), now(), 1, 29.2);
      INSERT INTO savetyre_tyre_groove_histories (tyre_history_id, created_at, updated_at, groove, depth) VALUES (20, now(), now(), 2, 28.2);
      INSERT INTO savetyre_tyre_groove_histories (tyre_history_id, created_at, updated_at, groove, depth) VALUES (20, now(), now(), 3, 27.3);
    SQL
  end

  def down
  end
end
