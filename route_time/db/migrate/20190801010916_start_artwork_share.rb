class StartArtworkShare < ActiveRecord::Migration[5.2]
  def change
    add_index :artworks, :title, :name => :artwork_id
    add_index :users, :username, :name => :viewer_id
    add_timestamps :users
  end
end
