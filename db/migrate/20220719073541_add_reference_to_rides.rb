class AddReferenceToRides < ActiveRecord::Migration[5.0]
  def change
    add_reference :rides, :passanger_id, foreign_key: true
  end
end
