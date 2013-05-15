class CreateStalls < ActiveRecord::Migration
  def change
    create_table :stalls do |t|
      t.text :description_one
      t.text :description_two
      t.string :name
      t.string :stall_number
      t.string :url
      t.string :phone
      t.string :address
      t.string :email
      t.string :facebook
      t.string :twitter
      t.string :google_plus
      t.string :pinterest
      t.string :logo_file_name # Original filename
      t.string :logo_content_type # Mime type
      t.integer :logo_file_size # File size in bytes

      t.timestamps
    end
  end
end
