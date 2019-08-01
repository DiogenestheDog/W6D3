class RemoveViewerIndex < ActiveRecord::Migration[5.2]
  def change
    remove_index :users, :name => :viewer_id
  end
end
