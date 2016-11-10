class Product < ApplicationRecord

  has_many :reviews

validates :description, :name, :url, presence: true
validates :price_in_cents, numericality: {only_decimal: true}
end
