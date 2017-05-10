class AddAttachmentArchivovideoToVideos < ActiveRecord::Migration[5.1]
  def self.up
    change_table :videos do |t|
      t.attachment :archivovideo
    end
  end

  def self.down
    remove_attachment :videos, :archivovideo
  end
end
