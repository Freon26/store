# This migration comes from spree_ulti_blog (originally 20130906113056)
class AddAvatarToUsers < ActiveRecord::Migration
  def change
    add_column :spree_users, :avatar_file_name, :string
    add_column :spree_users, :avatar_content_type, :string
    add_column :spree_users, :avatar_file_size, :string
  end
end
