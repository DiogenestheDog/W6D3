class AddSomeNulls < ActiveRecord::Migration[5.2]
  def change
    change_column_null :users, :viewer_id, false
    change_column_null :artworks, :artwork_id, false
    add_index :users, :viewer_id
    add_index :artworks, :artwork_id
  end
end
