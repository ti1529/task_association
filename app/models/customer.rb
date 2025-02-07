class Customer < ApplicationRecord
  has_many :orders, :addresses
end
