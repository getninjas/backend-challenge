class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.text :name
      t.text :slug

      t.timestamps
    end
  end
end
