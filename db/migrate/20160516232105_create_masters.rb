class CreateMasters < ActiveRecord::Migration
  def change
    create_table :masters do |t|
      t.integer :idMaster
      t.string :fullName
      t.string :telNumber
      t.string :address
      t.string :spetialization

      t.timestamps null: false
    end
  end
end
