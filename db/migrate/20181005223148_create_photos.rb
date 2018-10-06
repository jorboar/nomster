class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.string :picture
      t.text :caption
      

      t.integer :user_id
      t.integer :place_id
      
      t.timestamps
    end
  
    add_index :photos, :place_id

  end
end
