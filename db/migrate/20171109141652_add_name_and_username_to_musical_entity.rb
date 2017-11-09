class AddNameAndUsernameToMusicalEntity < ActiveRecord::Migration[5.1]
  def change
    add_column :musical_entities, :first_name, :string
    add_column :musical_entities, :last_name, :string
    add_column :musical_entities, :username, :string
  end
end
