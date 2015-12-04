class Basket < ActiveRecord::Base
  belongs_to :recipient
  belongs_to :present
end
