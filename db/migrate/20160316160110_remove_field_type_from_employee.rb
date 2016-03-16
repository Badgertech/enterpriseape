class RemoveFieldTypeFromEmployee < ActiveRecord::Migration
  def change
    remove_column :employees, :type, :string
  end
end
