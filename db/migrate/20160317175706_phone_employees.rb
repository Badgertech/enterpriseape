class PhoneEmployees < ActiveRecord::Migration
  def change
    remove_column :employees, :phone, :integer
    add_column :employees, :phone_number, :string
  end
end
