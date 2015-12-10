class ChangeTypeToGroupType < ActiveRecord::Migration
  def change
    remove_column :groups, :type, :string
    add_column :groups, :group_type, :string
  end
end
