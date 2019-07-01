class Product < ApplicationRecord
  validates :name, presence: true # , length: { in: 2..20 }, uniqueness: true
  validates :in_stock, inclusion: { in: [true, false] }
  # validates :price, :presence => true
  # validates :weight, numericality: true
end
