class AddAttachmentImageToArticles < ActiveRecord::Migration
  def self.up
    change_table :articles do |t|
      t.attachment :image1
      t.attachment :image2
      t.attachment :image3
      t.attachment :image4
      t.attachment :image5
      t.attachment :image6
      t.attachment :image7
      t.attachment :image8
    end
  end

  def self.down
    remove_attachment :articles, :image
  end
end
