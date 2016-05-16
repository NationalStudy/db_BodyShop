class CreateOperations < ActiveRecord::Migration
  def change
    create_table :operations do |t|
      t.string :nameOperation
      t.string :specialization
      t.string :details
      t.date :dateStart
      t.date :dateEnd
      t.integer :box

      t.timestamps null: false
    end
  end
end
