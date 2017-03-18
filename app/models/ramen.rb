class Ramen < ApplicationRecord
  belongs_to :card
  enum size: [:small, :medium, :large]
end
