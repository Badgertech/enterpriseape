class RemoveBadFieldsFromPurchases < ActiveRecord::Migration
  def change
    remove_column :Purchases, :purchase_id, :integer
    remove_column :Purchases, :cost, :decimal

  end
end
