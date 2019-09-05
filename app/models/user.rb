class User < ApplicationRecord
  has_many :card_flips
  has_many :cards, through: :card_flips
end
