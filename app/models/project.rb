class Project < ApplicationRecord

  has_attached_file :image
  validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  has_attached_file :image_1
  validates_attachment_content_type :image_1, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  has_attached_file :image_2
  validates_attachment_content_type :image_2, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  has_attached_file :image_3
  validates_attachment_content_type :image_3, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  has_attached_file :image_4
  validates_attachment_content_type :image_4, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  has_attached_file :image_5
  validates_attachment_content_type :image_5, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  has_attached_file :image_6
  validates_attachment_content_type :image_6, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]

  has_attached_file :video, :processors => [:transcoder]
end
