class Blog < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates_presence_of :title, :content
end
