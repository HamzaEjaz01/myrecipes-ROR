class AddNameToRecipes < ActiveRecord::Migration[6.1]
  def change
    add_column :recipes, :name, :string unless column_exists? :recipes, :name
  end
end
