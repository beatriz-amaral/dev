class AddVehicleHistory < ActiveRecord::Migration
  def up
    execute <<-SQL
      INSERT INTO savetyre_vehicle_histories
      (vehicle_id, customer_id, operator_id, operation_id, vehicle_type_id, mac_antenna, mac_smartphone, plate_number, fleet, km, observation, created_at, updated_at) VALUES
      (960, 3, 515, 26 ,1,'66:55:44:33:22:11','11:22:33:44:55:66','ABC-1234','432','1000','obs1',now(),now());
      INSERT INTO savetyre_vehicle_histories
      (vehicle_id,customer_id, operator_id, operation_id, vehicle_type_id, mac_antenna, mac_smartphone, plate_number, fleet, km, observation, created_at, updated_at) VALUES
      (960, 3, 515, 33 ,1,'66:55:44:33:22:11','11:22:33:44:55:66','ABC-1234','432','2000','obs2',now(),now());
      INSERT INTO savetyre_vehicle_histories
      (vehicle_id, customer_id,operator_id, operation_id, vehicle_type_id, mac_antenna, mac_smartphone, plate_number, fleet, km, observation, created_at, updated_at) VALUES
      (960, 3, 515, 33 ,1,'66:55:44:33:22:11','11:22:33:44:55:66','ABC-1234','432','5000','obs3',now(),now());
      INSERT INTO savetyre_vehicle_histories
      (vehicle_id, customer_id,operator_id, operation_id, vehicle_type_id, mac_antenna, mac_smartphone, plate_number, fleet, km, observation, created_at, updated_at) VALUES
      (1256, 3, 515, 26 ,1,'66:55:44:33:22:11','11:22:33:44:55:66','DFF-2323',null,'1000','obs4',now(),now());
      INSERT INTO savetyre_vehicle_histories
      (vehicle_id, customer_id,operator_id, operation_id, vehicle_type_id, mac_antenna, mac_smartphone, plate_number, fleet, km, observation, created_at, updated_at) VALUES
      (1256, 3, 515, 33 ,1,'66:55:44:33:22:11','11:22:33:44:55:66','DFF-2323',null,'2000','obs5',now(),now());
      INSERT INTO savetyre_vehicle_histories
      (vehicle_id, customer_id, operator_id, operation_id, vehicle_type_id, mac_antenna, mac_smartphone, plate_number, fleet, km, observation, created_at, updated_at) VALUES
      (1256, 3, 515, 33 ,1,'66:55:44:33:22:11','11:22:33:44:55:66','DFF-2323',null,'5000','obs6',now(),now());

      INSERT INTO savetyre_vehicle_histories
      (vehicle_id, customer_id,operator_id, operation_id, vehicle_type_id, mac_antenna, mac_smartphone, plate_number, fleet, km, observation, created_at, updated_at) VALUES
      (578, 4, 515, 26 ,1,'66:55:44:33:22:11','11:22:33:44:55:66','FFF-5555',null,'1000','obs4',now(),now());
      INSERT INTO savetyre_vehicle_histories
      (vehicle_id, customer_id,operator_id, operation_id, vehicle_type_id, mac_antenna, mac_smartphone, plate_number, fleet, km, observation, created_at, updated_at) VALUES
      (578, 4, 515, 33 ,1,'66:55:44:33:22:11','11:22:33:44:55:66','FFF-5555',null,'2000','obs5',now(),now());
      INSERT INTO savetyre_vehicle_histories
      (vehicle_id, customer_id, operator_id, operation_id, vehicle_type_id, mac_antenna, mac_smartphone, plate_number, fleet, km, observation, created_at, updated_at) VALUES
      (578, 4, 515, 33 ,1,'66:55:44:33:22:11','11:22:33:44:55:66','FFF-5555',null,'5000','obs6',now(),now());
    SQL
  end

  def down
  end
end
