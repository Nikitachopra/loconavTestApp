class Image < ApplicationRecord
	has_attached_file :avatar
	validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/
	belongs_to :user
end
