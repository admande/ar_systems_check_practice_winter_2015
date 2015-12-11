class Artist < ActiveRecord::Base
  has_many :performances
  has_many :venues, through: :performances
  validates :name, presence: true
end
