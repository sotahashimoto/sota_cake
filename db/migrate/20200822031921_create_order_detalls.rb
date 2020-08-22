class CreateOrderDetalls < ActiveRecord::Migration[5.2]
  def change
    create_table :order_detalls do |t|

      t.timestamps
    end
  end
end
