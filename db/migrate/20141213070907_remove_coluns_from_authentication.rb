class RemoveColunsFromAuthentication < ActiveRecord::Migration
  def change
    remove_column :authentications, :index, :string
    remove_column :authentications, :create, :string
    remove_column :authentications, :destroy, :string
  end
end
