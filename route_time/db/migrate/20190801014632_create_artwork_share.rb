class CreateArtworkShare < ActiveRecord::Migration[5.2]
  
    def change
    remove_column :users, :viewer_id 
    remove_column :artworks, :artwork_id
  end
end
