class AddUserIdtoPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :user_id, :published, :boolean, :default => false
  end
end
