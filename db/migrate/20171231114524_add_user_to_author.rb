class AddUserToAuthor < ActiveRecord::Migration[5.1]
  def change
    add_column :authors, :username, :string
  end
end
