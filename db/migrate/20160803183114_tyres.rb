class Tyres < ActiveRecord::Migration
  def up
    t = 0
    begin
    abc = 'pneu'+ t.to_s
    execute <<-SQL
      INSERT INTO savetyre_tyres
      (created_at,customer_id, fire_mark,  name_pos_tyre_id, number_of_grooves, observation,  position, pressure, recommended_pressure, retread_lot_id, retread_number, rf_id, tread_km, tread_model_id, tyre_km, tyre_measurement_id, tyre_model_id, tyre_state_id, tyre_status_id, updated_at, vehicle_km)
      VALUES
      (now(), 3, 'abc',   null,  3, null,  null,  110.0,  120.0,  null, 0,  null,  null,  null,  0,  2,  12, 1,  2,now(),  null);
    SQL
    t = t + 1
  end while t < 1
  end

  def down
    execute <<-SQL
    DELETE FROM savetyre_tyres where fire_mark = 'abc'
    SQL
  end
end
