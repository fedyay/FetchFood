class AddFieldsToAdminUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :admin_users, :name, :string
    add_column :admin_users, :phone, :string
    add_column :admin_users, :address, :string
  end
end
