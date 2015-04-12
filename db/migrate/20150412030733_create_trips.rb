class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :from
      t.string :to
      t.date :trip_date

      t.timestamps null: false
    end
  end
end
