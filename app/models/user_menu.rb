class UserMenu < ApplicationRecord
  belongs_to :menu
  belongs_to :user

  has_many :user_menu_dishes
  has_many :dishes, through: :user_menu_dishes
end
