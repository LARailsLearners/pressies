class Recipient < ActiveRecord::Base
  has_many :baskets
  has_many :presents, :through => :baskets
end
