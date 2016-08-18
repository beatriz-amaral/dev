# This migration comes from savetyre (originally 20160801175308)
class AddCustomerIdToVehicleHistory < ActiveRecord::Migration
  def change
    add_column :savetyre_vehicle_histories, :customer_id, :integer
  end
end
