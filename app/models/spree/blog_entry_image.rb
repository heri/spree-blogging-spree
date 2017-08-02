class Spree::BlogEntryImage < Spree::Image
  has_attached_file :attachment, 
     :styles => {:mini => '48x48#', :normal => '348x302#', :large => '847x564>'},
     :default_style => :large,
     :url => "/assets/blog_entry_images/:id/:style/:basename.:extension",
     :path => ":rails_root/public/assets/blog_entry_images/:id/:style/:basename.:extension"  
end
