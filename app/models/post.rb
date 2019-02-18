class Post < ApplicationRecord
	belongs_to :category
	has_many :favorites, dependent: :destroy
end
