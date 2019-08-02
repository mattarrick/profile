class Project < ApplicationRecord
  mount_uploader :image, ImageUploader
end
