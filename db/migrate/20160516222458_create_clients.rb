class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :fullName
      t.integer :telNumber
      t.string :address
      t.string :license

      t.timestamps null: false
    end
  end
end
