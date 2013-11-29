# This migration comes from spree_ulti_blog (originally 20130904070609)
class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :spree_blogs do |t|
      t.string :name
      t.text :description
      t.string :slug

      t.timestamps
    end

    add_index :spree_blogs, :slug, unique: true
  end
end
