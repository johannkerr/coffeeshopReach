class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.datetime :checked_out_at
      t.decimal :total_price

      t.timestamps
    end
  end
end
