class RemovePassangerIddFromRides < ActiveRecord::Migration[5.0]
  def change
    remove_index :rides, :passanger_id_id
    remove_column :rides, :passanger_id_id, :string
  end
end
