class Portfolio < ApplicationRecord
  extend FriendlyId
  friendly_id :title, use: :slugged

  validates_presence_of :title, :subtitle, :body

  has_and_belongs_to_many :tags
end
