class Project < ApplicationRecord

  validates_presence_of :title
  validates_presence_of :description
  validates_presence_of :body

  has_many :user
  has_and_belongs_to_many :tags
  belongs_to :category
end
