class CreateTrips < ActiveRecord::Migration[6.0]
  def change
    create_table :trips do |t|
      t.string :trip_name
      t.datetime :start_date
      t.datetime :end_date
    end
  end
end
