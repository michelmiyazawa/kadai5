class Book < ApplicationRecord
  belongs_to :user
  validates :shop_name, presence: true
  validates :image, presence: true
end
