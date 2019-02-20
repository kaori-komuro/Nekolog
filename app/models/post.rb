class Post < ApplicationRecord
	belongs_to :shop, dependent: :destroy
	has_many :favorites, dependent: :destroy
end
