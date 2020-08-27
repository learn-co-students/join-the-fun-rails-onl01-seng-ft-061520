class AddForeignKeysToRides < ActiveRecord::Migration[5.0]
  def change
    add_reference :rides, :taxi, foreign_key: true
    add_reference :rides, :passengers, foreign_key: true
  end
end
