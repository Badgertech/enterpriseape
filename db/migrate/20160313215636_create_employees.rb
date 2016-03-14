class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :phone
      t.string :jobtype
      t.timestamps null: false
    end
  end
end
