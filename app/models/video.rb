class Video < ApplicationRecord



	has_attached_file :archivovideo, :styles => {
    :medium => { :geometry => "640x480", :format => 'mp4' },
    :cuadro1 => { :geometry => "100x100#", :format => 'jpg', :time => 1 },
    :cuadro2 => { :geometry => "100x100#", :format => 'jpg', :time => 30 },
    :cuadro3 => { :geometry => "100x100#", :format => 'jpg', :time => 50 },
    :cuadro4 => { :geometry => "100x100#", :format => 'jpg', :time => 100 }
  }, :processors => [:transcoder]

	do_not_validate_attachment_file_type :archivovideo

end
