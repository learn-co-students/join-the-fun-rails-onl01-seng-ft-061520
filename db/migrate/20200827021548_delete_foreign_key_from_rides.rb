class DeleteForeignKeyFromRides < ActiveRecord::Migration[5.0]
  def change
    remove_column :rides, :passengers_id, :integer
  end
end
