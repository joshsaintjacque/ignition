class AddPromotedToAdminAtToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :promoted_to_admin_at, :datetime
  end
end
