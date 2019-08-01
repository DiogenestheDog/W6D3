class ArtShareMistakes < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :viewer_id, :integer
    add_column :artworks, :artwork_id, :integer
  end
end
