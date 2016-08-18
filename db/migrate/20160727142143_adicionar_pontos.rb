class AdicionarPontos < ActiveRecord::Migration
  def up
    execute <<-SQL
      INSERT INTO savetyre_tyre_groove_histories (tyre_history_id, created_at, updated_at, groove, depth) VALUES (19, now(), now(), 1, 31.2);
      INSERT INTO savetyre_tyre_groove_histories (tyre_history_id, created_at, updated_at, groove, depth) VALUES (19, now(), now(), 2, 32.2);
      INSERT INTO savetyre_tyre_groove_histories (tyre_history_id, created_at, updated_at, groove, depth) VALUES (19, now(), now(), 3, 33.3);
    SQL
  end

  def down
  end
end
