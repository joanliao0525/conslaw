class Tag < ApplicationRecord
  belongs_to :category
  has_many :articles
end
