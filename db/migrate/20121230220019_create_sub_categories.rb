class CreateSubCategories < ActiveRecord::Migration
  def change
    create_table :sub_categories do |t|
      t.references :category
      t.text :name
      t.text :slug

      t.timestamps
    end
    add_index :sub_categories, :category_id
  end
end
