class Deck < ApplicationRecord
  has_many :rounds
  has_many :cards
  has_many :users, {through: :rounds}
end
