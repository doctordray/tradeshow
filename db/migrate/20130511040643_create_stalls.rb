class CreateStalls < ActiveRecord::Migration
  def change
    create_table :stalls do |t|
      t.text :description_one
      t.text :description_two
      t.string :slug
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

      t.timestamps
    end
  end
end
