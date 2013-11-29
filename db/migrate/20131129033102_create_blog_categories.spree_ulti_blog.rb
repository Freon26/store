# This migration comes from spree_ulti_blog (originally 20130904071117)
class CreateBlogCategories < ActiveRecord::Migration
  def change
    create_table :spree_blog_categories do |t|
      t.string :name
      t.string :slug
      t.references :blog

      t.timestamps
    end
    add_index :spree_blog_categories, :blog_id
  end
end
