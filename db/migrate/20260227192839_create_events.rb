class CreateEvents < ActiveRecord::Migration[8.0]
  def change
    create_table :events do |t|
      t.integer :sport_id
      t.date :date
      t.string :lieu
      t.string :lat
      t.string :lon
      t.string :name
      t.time :time

      t.timestamps
    end
  end
end
