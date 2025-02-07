class Order < ApplicationRecord
  has_many :order_foods
  belongs_to :customer, :address
end
