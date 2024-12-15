class AddFieldInUserModel < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :name, :string
    add_column :users, :department, :string
    add_column :users, :email, :string
  end
end
