class ChangePantParentIdToPersonId < ActiveRecord::Migration[5.2]
  def change
    # rename_column :table, :old_column, :new_column
    rename_column :plant_parenthoods, :plant_parent_id, :person_id
  end
end
