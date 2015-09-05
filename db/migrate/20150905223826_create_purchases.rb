class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.string :name
      t.string :category
      t.integer :quantity
      t.references :invoice, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
