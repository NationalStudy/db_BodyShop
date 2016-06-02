class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :fullName, null: false
      t.integer :telNumber, null: false
      t.string :address
      t.string :license, null: false

      t.timestamps null: false
    end
  end
end
