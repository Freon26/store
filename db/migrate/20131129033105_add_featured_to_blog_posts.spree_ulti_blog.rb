# This migration comes from spree_ulti_blog (originally 20130904113617)
class AddFeaturedToBlogPosts < ActiveRecord::Migration
  def change
    add_column :spree_blog_posts, :featured, :boolean, default: false
  end
end
