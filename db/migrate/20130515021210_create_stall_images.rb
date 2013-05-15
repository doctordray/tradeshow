class CreateStallImages < ActiveRecord::Migration
  def change
    create_table :stall_images do |t|
      t.integer :attachable_id
      t.string :attachable_type
      t.string :image_file_name # Original filename
      t.string :image_content_type # Mime type
      t.integer :image_file_size # File size in bytes

      t.timestamps
    end
  end
end
