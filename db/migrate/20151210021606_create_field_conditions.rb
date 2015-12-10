class CreateFieldConditions < ActiveRecord::Migration
  def change
    create_table :field_conditions do |t|
      t.integer :field_id
      t.string :condition
      t.timestamps null: false
    end
  end
end
