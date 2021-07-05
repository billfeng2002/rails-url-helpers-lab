class AddActivateToStudents < ActiveRecord::Migration
    add_column :students, :active, :boolean, :default => true

end