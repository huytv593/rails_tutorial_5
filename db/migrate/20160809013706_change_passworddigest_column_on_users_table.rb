class ChangePassworddigestColumnOnUsersTable < ActiveRecord::Migration[5.0]
  def change
    rename_column :users, :passwordigest, :password_digest
  end
end
