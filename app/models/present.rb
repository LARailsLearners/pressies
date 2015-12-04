class Present < ActiveRecord::Base
  has_many :baskets
  has_many :recipients, :through => :baskets
end
