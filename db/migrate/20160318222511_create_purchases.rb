class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.string :name
      t.string :category
      t.integer :quantity
      t.refereences :invoice
      t.string :references

      t.timestamps null: false
    end
  end
end
