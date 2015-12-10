class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :event_type
      t.date :date_start
      t.date :date_stop
      t.time :time_start
      t.time :time_stop
      t.text :description
      t.integer :field_id

      t.timestamps null: false
    end
  end
end
