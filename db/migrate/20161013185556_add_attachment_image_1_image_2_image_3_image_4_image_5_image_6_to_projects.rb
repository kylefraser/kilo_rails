class AddAttachmentImage1Image2Image3Image4Image5Image6ToProjects < ActiveRecord::Migration
  def self.up
    change_table :projects do |t|
      t.attachment :image_1
      t.attachment :image_2
      t.attachment :image_3
      t.attachment :image_4
      t.attachment :image_5
      t.attachment :image_6
    end
  end

  def self.down
    remove_attachment :projects, :image_1
    remove_attachment :projects, :image_2
    remove_attachment :projects, :image_3
    remove_attachment :projects, :image_4
    remove_attachment :projects, :image_5
    remove_attachment :projects, :image_6
  end
end
