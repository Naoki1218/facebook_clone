class Blog < ApplicationRecord
  validates :title, presence: true
  mount_uploader :image, ImageUploader
  belongs_to :user
end
