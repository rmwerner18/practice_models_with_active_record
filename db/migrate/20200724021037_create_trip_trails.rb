class CreateTripTrails < ActiveRecord::Migration[6.0]
  def change
    create_table :trip_trails do |t|
      t.float :miles
      t.integer :trip_id
      t.integer :trail_id
    end
  end
end
