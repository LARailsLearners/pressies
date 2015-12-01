class Recipient < ActiveRecord::Base
  has_many :presents

  def full_name
    "#{first_name} #{last_name}"
  end
end
