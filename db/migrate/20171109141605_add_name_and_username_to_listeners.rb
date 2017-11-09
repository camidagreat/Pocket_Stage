class AddNameAndUsernameToListeners < ActiveRecord::Migration[5.1]
  def change
    add_column :listeners, :first_name, :string
    add_column :listeners, :last_name, :string
    add_column :listeners, :username, :string
  end
end
