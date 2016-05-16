class CreateListOperations < ActiveRecord::Migration
  def change
    create_table :list_operations do |t|
      t.integer :idOperatin
      t.integer :price

      t.timestamps null: false
    end
  end
end
