class RemoveUserFromUser < ActiveRecord::Migration
  def change
    remove_column :users, :user, :string
  end
end
