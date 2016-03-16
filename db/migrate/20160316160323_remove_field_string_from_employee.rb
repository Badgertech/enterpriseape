class RemoveFieldStringFromEmployee < ActiveRecord::Migration
  def change
    remove_column :employees, :string, :string
  end
end
