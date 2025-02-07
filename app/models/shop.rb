class Shop < ApplicationRecord
  has_many :foods, :addresses
end
