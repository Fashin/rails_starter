class TableCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories
    add_column :categories, :name, :string
  end
end
