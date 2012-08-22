class Photo < ActiveRecord::Base
  attr_accessible :file, :listing_id, :title
  
  mount_uploader :file, FileUploader
  
  has_many :photos
end
