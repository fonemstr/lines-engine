<<<<<<< Updated upstream
class AddResetPasswordFieldsToUsers < ActiveRecord::Migration[5.1]
=======
class AddResetPasswordFieldsToUsers < ActiveRecord::Migration[4.2]
>>>>>>> Stashed changes
  def change
    add_column :lines_users, :reset_digest, :string
    add_column :lines_users, :reset_sent_at, :datetime
  end
end
