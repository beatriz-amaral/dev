# This migration comes from savetyre (originally 20160922135125)
class AddVehicleTypeDraw < ActiveRecord::Migration
    def up
      execute <<-SQL

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 1, 1, 1, 0, 1, 1,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 1, 2, 4, 0, 2, 2,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 2, 1, 1, 1, 1, 3,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 2, 1, 1, 2, 2, 4,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 2, 2, 4, 1, 3, 5,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 2, 2, 4, 2, 4, 6,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 3, 1, 4, 0, 1, 7,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 3, 1, 4, 1, 2, 8,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 3, 1, 4, 2, 3, 9,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 3, 1, 4, 3, 4, 10,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 4, 1, 3, 0, 1, 15,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 4, 1, 3, 1, 2, 16,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 4, 1, 3, 2, 3, 17,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 4, 1, 3, 3, 4, 18,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 4, 2, 4, 0, 5, 19,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 4, 2, 4, 1, 6, 20,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 4, 2, 4, 2, 7, 21,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 4, 2, 4, 3, 8, 22,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 5, 1, 2, 0, 1, 15,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 5, 1, 2, 1, 2, 16,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 5, 1, 2, 2, 3, 17,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 5, 1, 2, 3, 4, 18,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 5, 2, 3, 0, 5, 19,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 5, 2, 3, 1, 6, 20,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 5, 2, 3, 2, 7, 21,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 5, 2, 3, 3, 8, 22,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 5, 3, 4, 0, 9, 23,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 5, 3, 4, 1, 10, 24,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 5, 3, 4, 2, 11, 25,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 5, 3, 4, 3, 12, 26,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 6, 1, 1, 0, 1, 15,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 6, 1, 1, 1, 2, 16,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 6, 1, 1, 2, 3, 17,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 6, 1, 1, 3, 4, 18,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 6, 2, 2, 0, 5, 19,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 6, 2, 2, 1, 6, 20,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 6, 2, 2, 2, 7, 21,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 6, 2, 2, 3, 8, 22,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 6, 3, 3, 0, 9, 23,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 6, 3, 3, 1, 10, 24,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 6, 3, 3, 2, 11, 25,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 6, 3, 3, 3, 12, 26,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 6, 4, 4, 0, 13, 27,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 6, 4, 4, 1, 14, 28,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 6, 4, 4, 2, 15, 29,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 6, 4, 4, 3, 16, 30,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 7, 1, 1, 1, 1, 3,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 7, 1, 1, 2, 2, 4,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 7, 2, 4, 0, 3, 7,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 7, 2, 4, 1, 4, 8,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 7, 2, 4, 2, 5, 9,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 7, 2, 4, 3, 6, 10,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 8, 1, 1, 1, 1, 3,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 8, 1, 1, 2, 2, 4,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 8, 2, 3, 0, 3, 15,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 8, 2, 3, 1, 4, 16,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 8, 2, 3, 2, 5, 17,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 8, 2, 3, 3, 6, 18,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 8, 3, 4, 0, 7, 19,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 8, 3, 4, 1, 8, 20,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 8, 3, 4, 2, 9, 21,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 8, 3, 4, 3, 10, 22,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 9, 1, 4, 1, 1, 5,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 9, 1, 4, 2, 2, 6,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 10, 1, 4, 0, 1, 7,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 10, 1, 4, 1, 2, 8,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 10, 1, 4, 2, 3, 9,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 10, 1, 4, 3, 4, 10,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 11, 1, 2, 1, 1, 3,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 11, 1, 2, 2, 2, 4,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 11, 2, 3, 1, 3, 5,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 11, 2, 3, 2, 4, 6,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 12, 1, 2, 0, 1, 15,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 12, 1, 2, 1, 2, 16,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 12, 1, 2, 2, 3, 17,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 12, 1, 2, 3, 4, 18,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 12, 2, 3, 0, 5, 19,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 12, 2, 3, 1, 6, 20,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 12, 2, 3, 2, 7, 21,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 12, 2, 3, 3, 8, 22,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 13, 1, 1, 1, 1, 3,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 13, 1, 1, 2, 2, 4,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 13, 2, 4, 0, 3, 7,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 13, 2, 4, 1, 4, 8,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 13, 2, 4, 2, 5, 9,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 13, 2, 4, 3, 6, 10,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 14, 1, 1, 1, 1, 3,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 14, 1, 1, 2, 2, 4,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 14, 2, 3, 0, 3, 15,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 14, 2, 3, 1, 4, 16,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 14, 2, 3, 2, 5, 17,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 14, 2, 3, 3, 6, 18,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 14, 3, 4, 0, 7, 19,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 14, 3, 4, 1, 8, 20,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 14, 3, 4, 2, 9, 21,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 14, 3, 4, 3, 10, 22,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 15, 1, 1, 1, 1, 3,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 15, 1, 1, 2, 2, 4,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 15, 2, 2, 0, 3, 15,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 15, 2, 2, 1, 4, 16,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 15, 2, 2, 2, 5, 17,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 15, 2, 2, 3, 6, 18,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 15, 3, 3, 0, 7, 19,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 15, 3, 3, 1, 8, 20,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 15, 3, 3, 2, 9, 21,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 15, 3, 3, 3, 10, 22,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 15, 4, 4, 0, 11, 23,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 15, 4, 4, 1, 12, 24,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 15, 4, 4, 2, 13, 25,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 15, 4, 4, 3, 14, 26,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 16, 1, 1, 1, 1, 3,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 16, 1, 1, 2, 2, 4,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 16, 2, 2, 0, 3, 15,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 16, 2, 2, 1, 4, 16,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 16, 2, 2, 2, 5, 17,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 16, 2, 2, 3, 6, 18,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 16, 3, 3, 0, 7, 19,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 16, 3, 3, 1, 8, 20,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 16, 3, 3, 2, 9, 21,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 16, 3, 3, 3, 10, 22,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 16, 4, 4, 1, 11, 5,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 16, 4, 4, 2, 12, 6,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 17, 1, 1, 1, 1, 11,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 17, 1, 1, 2, 2, 12,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 17, 2, 2, 1, 3, 13,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 17, 2, 2, 2, 4, 14,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 17, 3, 3, 0, 5, 7,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 17, 3, 3, 1, 6, 8,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 17, 3, 3, 2, 7, 9,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 17, 3, 3, 3, 8, 10,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 17, 4, 4, 1, 9, 5,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 17, 4, 4, 2, 10, 6,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 18, 1, 1, 1, 1, 3,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 18, 1, 1, 2, 2, 4,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 18, 2, 3, 0, 3, 7,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 18, 2, 3, 1, 4, 8,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 18, 2, 3, 2, 5, 9,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 18, 2, 3, 3, 6, 10,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 18, 3, 4, 1, 7, 5,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 18, 3, 4, 2, 8, 6,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 19, 1, 1, 1, 1, 3,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 19, 1, 1, 2, 2, 4,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 19, 2, 4, 1, 3, 5,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 19, 2, 4, 2, 4, 6,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 20, 1, 1, 1, 1, 3,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 20, 1, 1, 2, 2, 4,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 20, 2, 4, 0, 3, 7,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 20, 2, 4, 1, 4, 8,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 20, 2, 4, 2, 5, 9,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 20, 2, 4, 3, 6, 10,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 21, 1, 1, 1, 1, 3,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 21, 1, 1, 2, 2, 4,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 21, 2, 4, 0, 3, 7,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 21, 2, 4, 1, 4, 8,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 21, 2, 4, 2, 5, 9,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 21, 2, 4, 3, 6, 10,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 22, 1, 1, 1, 1, 3,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 22, 1, 1, 2, 2, 4,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 22, 2, 3, 0, 3, 15,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 22, 2, 3, 1, 4, 16,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 22, 2, 3, 2, 5, 17,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 22, 2, 3, 3, 6, 18,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 22, 3, 4, 0, 7, 19,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 22, 3, 4, 1, 8, 20,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 22, 3, 4, 2, 9, 21,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 22, 3, 4, 3, 10, 22,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 23, 1, 1, 1, 1, 3,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 23, 1, 1, 2, 2, 4,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 23, 2, 4, 1, 3, 5,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 23, 2, 4, 2, 4, 6,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 24, 1, 1, 1, 1, 3,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 24, 1, 1, 2, 2, 4,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 24, 2, 4, 0, 3, 7,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 24, 2, 4, 1, 4, 8,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 24, 2, 4, 2, 5, 9,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 24, 2, 4, 3, 6, 10,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 25, 1, 1, 1, 1, 11,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 25, 1, 1, 2, 2, 12,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 25, 2, 2, 1, 3, 13,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 25, 2, 2, 2, 4, 14,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 25, 3, 3, 0, 5, 15,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 25, 3, 3, 1, 6, 16,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 25, 3, 3, 2, 7, 17,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 25, 3, 3, 3, 8, 18,now(),now());

        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 25, 4, 4, 0, 9, 19,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 25, 4, 4, 1, 10, 20,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 25, 4, 4, 2, 11, 21,now(),now());
        insert into savetyre_vehicle_type_draws( vehicle_type_id, axis, axis_draw, aliginment, tyre_position, name_pos_tyre_id,created_at,updated_at)  values ( 25, 4, 4, 3, 12, 22,now(),now());
      SQL
    end

    def down
      execute <<-SQL
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  1;
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  2;
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  3;
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  4;
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  5;
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  6;
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  7;
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  8;
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  9;
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  10;
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  11;
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  12;
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  13;
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  14;
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  15;
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  16;
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  17;
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  18;
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  19;
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  20;
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  21;
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  22;
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  23;
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  24;
        DELETE FROM savetyre_vehicle_type_draws WHERE vehicle_type_id =  25;
      SQL
    end
end
