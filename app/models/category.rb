class Category < ApplicationRecord
	belongs_to :shop
	has_many :posts, dependent: :destroy
end
