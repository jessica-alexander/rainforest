class Product < ApplicationRecord

validates :description, :name, :url, presence: true
validates :price_in_cents, numericality: {only_decimal: true}
end
