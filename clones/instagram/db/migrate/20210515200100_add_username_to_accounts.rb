class AddUsernameToAccounts < ActiveRecord::Migration[6.1]
  def change
    add_column :accounts, :user_name, :string, limit: 50
    add_column :accounts, :first_name, :string, limit: 50
    add_column :accounts, :last_name, :string, limit: 50
  end
end
