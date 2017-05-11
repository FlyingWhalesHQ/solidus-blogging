Spree::StoreController.class_eval do
  helper 'spree/blog_entries'
  helper 'solidus_blogging/markdown'
end
