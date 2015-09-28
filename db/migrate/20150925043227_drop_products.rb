class DropProducts < ActiveRecord::Migration
  def up
      drop_table :products
  end
end
