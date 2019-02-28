class AddQuantityIntegerToColors < ActiveRecord::Migration[5.2]
  def change
    add_column :colors, :quantity, :integer
  end
end
