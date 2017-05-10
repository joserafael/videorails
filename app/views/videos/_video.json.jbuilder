json.extract! video, :id, :titulo, :descripcion, :archivovideo, :created_at, :updated_at
json.url video_url(video, format: :json)
