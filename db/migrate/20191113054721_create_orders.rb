class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :enduser_id
      t.string :first_name
      t.string :last_name
      t.string :postcode
      t.string :address
      t.integer :status, default: 0
      t.integer :total_price
      t.string :postage

      t.timestamps
    end
  end
end
