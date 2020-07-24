class CreateTrails < ActiveRecord::Migration[6.0]
  def change
    create_table :trails do |t|
      t.string :trail_name
      t.float :miles
      t.string :states
    end
  end
end
