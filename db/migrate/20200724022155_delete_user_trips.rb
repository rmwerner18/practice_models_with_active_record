class DeleteUserTrips < ActiveRecord::Migration[6.0]
  def change
    create_table :user_trips do |t|
      t.integer :user_id
      t.integer :trip_id
    end
  end
end