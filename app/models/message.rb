class Message < ActiveRecord::Base
  mount_uploader :image, ImageUploader
end
