class AddDescriptionToAccounts < ActiveRecord::Migration[6.1]
  def change
    add_column :accounts, :description, :text
    add_column :accounts, :website, :string
  end
end
