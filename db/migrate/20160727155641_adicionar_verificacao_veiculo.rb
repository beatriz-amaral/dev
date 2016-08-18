class AdicionarVerificacaoVeiculo < ActiveRecord::Migration
  def up
    execute <<-SQL
      INSERT INTO savetyre_tyre_histories
      (created_at,customer_id, fire_mark, mac_antenna, mac_mps, mac_smartphone, medidor, name_pos_tyre_id, number_of_grooves, observation, operation_id, operator_id, position, pressure, recommended_pressure, retread_lot_id, retread_number, rf_id, tread_km, tread_model_id, tyre_id, tyre_km, tyre_measurement_id, tyre_model_id, tyre_state_id, tyre_status_id, updated_at, vehicle_id, vehicle_km)
      VALUES
      (now(), 3, 'marcaolegal',  null,  null,  null, 1,  null,  3, null,  14, 515,  null,  110.0,  120.0,  null, 0,  null,  null,  null,  17,  0,  2,  12, 1,  2,now(), 1256, 1000);
    SQL
  end

  def down
  end
end
