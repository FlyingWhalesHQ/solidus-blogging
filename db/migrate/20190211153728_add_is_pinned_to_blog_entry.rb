class AddIsPinnedToBlogEntry < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_blog_entries, :is_pinned, :boolean, default: false
  end
end
