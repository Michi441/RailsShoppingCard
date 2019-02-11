class CreateAssignments < ActiveRecord::Migration[5.2]
  def change
    create_table :assignments do |t|
      t.references :color, foreign_key: true
      t.references :product, foreign_key: true
      t.integer :quantity

      t.timestamps
    end
  end
end
