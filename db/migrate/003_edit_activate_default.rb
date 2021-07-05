class EditActivateDefault < ActiveRecord::Migration

    change_column :students, :active, :boolean, :default => false
end