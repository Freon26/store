# This migration comes from spree_ulti_blog (originally 20130904100427)
class MakePostedAtADateTimeInBlogPosts < ActiveRecord::Migration
  def up
    change_column :spree_blog_posts, :posted_at, :datetime
  end

  def down
    change_column :spree_blog_posts, :posted_at, :date
  end
end
