class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name
      t.string :type
      t.integer :admin_id
      t.text :description
      t.integer :field_id_1
      t.integer :field_id_2
      t.integer :field_id_3

      t.timestamps null: false
    end
  end
end
