class CreateOrderItems < ActiveRecord::Migration[5.2]
  def change
    create_table :order_items do |t|
      t.integer :quantity
      t.integer :product_id
      t.integer :order_id
      t.decimal :total
      t.decimal :unit_price

      t.timestamps
    end
  end
end
