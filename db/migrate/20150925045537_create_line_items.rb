class CreateLineItems < ActiveRecord::Migration
  def up
    create_table :line_items do |t|
      t.integer :product_id
      t.integer :cart_id

      t.timestamps null: false
    end
  end

  def down
    drop_table :line_items
  end
end
