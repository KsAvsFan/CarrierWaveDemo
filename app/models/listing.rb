class Listing < ActiveRecord::Base
  attr_accessible :address, :price
  
  has_many :photos
  
end
