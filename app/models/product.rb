class Product < ApplicationRecord

validates :description, :name, presence: true
validates :price_in_cents, numericality: {only_decimal: true}
end
