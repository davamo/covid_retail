class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.references :product, foreign_key: true
      t.references :customer, foreign_key: true
      t.references :typesofpayment, foreign_key: true

      t.integer :total_amount

      t.timestamps
    end
  end
end
