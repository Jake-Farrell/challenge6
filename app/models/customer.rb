class Customer < ApplicationRecord
  validates :FullName ,:PhoneNumber, presence: true
  has_one_attached :image
end
