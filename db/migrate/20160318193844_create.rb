class Create < ActiveRecord::Migration
  def change
   create_table :purchases do |t|
      t.integer    :purchase_id
      t.string     :name
      t.string     :category
      t.integer    :quantity
      t.decimal    :cost
      t.timestamps null: false
    end
  end
end
