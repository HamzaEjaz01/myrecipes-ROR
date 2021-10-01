class AddEmailToRecipes < ActiveRecord::Migration[6.1]
  def change
    add_column :recipes, :email, :string unless column_exists? :recipes, :email
  end
end
