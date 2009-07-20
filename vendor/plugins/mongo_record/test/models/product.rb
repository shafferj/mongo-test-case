class Product < ActiveRecord::Base
  has_many :orders, :through => :line_items
  has_many :line_items
end
