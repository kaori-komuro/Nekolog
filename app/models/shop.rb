class Shop < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

has_many :staffs, dependent: :destroy
has_many :logs, dependent: :destroy
has_many :categories, dependent: :destroy
has_many :nekologs, dependent: :destroy

end
