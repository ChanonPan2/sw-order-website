class AddEmailRoleidInUser < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :email, :string
    add_column :users, :roleID, :int
  end
end
