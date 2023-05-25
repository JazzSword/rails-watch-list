class Movie < ApplicationRecord
  has_many :bookmarks

  # validates :title, presence: true, uniqueness: true
  validates :title, :overview, presence: true
  validates :title, uniqueness: true
end
