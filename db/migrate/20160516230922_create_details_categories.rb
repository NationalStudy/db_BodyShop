class CreateDetailsCategories < ActiveRecord::Migration
  def change
    create_table :details_categories do |t|
      t.string :nameCategory
      t.integer :idCategory

      t.timestamps null: false
    end
  end
end
