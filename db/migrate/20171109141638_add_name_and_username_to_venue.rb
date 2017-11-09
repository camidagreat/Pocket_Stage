class AddNameAndUsernameToVenue < ActiveRecord::Migration[5.1]
  def change
    add_column :venues, :first_name, :string
    add_column :venues, :last_name, :string
    add_column :venues, :username, :string
  end
end
