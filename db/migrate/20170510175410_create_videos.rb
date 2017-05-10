class CreateVideos < ActiveRecord::Migration[5.1]
  def change
    create_table :videos do |t|
      t.string :titulo
      t.string :descripcion
     


      t.timestamps
    end
  end
end
