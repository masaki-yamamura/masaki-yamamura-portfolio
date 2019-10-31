class Post < ApplicationRecord
  validates_uniqueness_of :text
  validates :text,:image, presence: true
end
