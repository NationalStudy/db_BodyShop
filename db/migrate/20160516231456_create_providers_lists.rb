class CreateProvidersLists < ActiveRecord::Migration
  def change
    create_table :providers_lists do |t|
      t.string :nameOrganization
      t.integer :telNum
      t.string :address
      t.string :city
      t.integer :idOrganization

      t.timestamps null: false
    end
  end
end
