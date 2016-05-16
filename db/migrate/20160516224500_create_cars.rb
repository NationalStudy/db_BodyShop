class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.integer :idCar
      t.string :VIN
      t.string :carBrand
      t.string :namberAuto
      t.string :yearRelease
      t.string :scopeEngine

      t.timestamps null: false
    end
  end
end
