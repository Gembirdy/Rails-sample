class AddIndexToUsersEmails < ActiveRecord::Migration[6.0]
  def change
    add_index :users, :emails, unique: true
  end
end
