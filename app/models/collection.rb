class Collection < ApplicationRecord
  belongs_to :item
  has_and_belongs_to_many :items
end
