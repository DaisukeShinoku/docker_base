class Task < ApplicationRecord
  mount_uploader :image, ImageUploader
end
