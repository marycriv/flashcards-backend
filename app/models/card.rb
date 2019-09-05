class Card < ApplicationRecord
  has_many :card_flips
  has_many :users, through: :card_flips
end
