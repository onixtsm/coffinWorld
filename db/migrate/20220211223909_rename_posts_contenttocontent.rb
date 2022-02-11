class RenamePostsContenttocontent < ActiveRecord::Migration[7.0]
  def up
    rename_column :posts, :Title, :title
  end

  def down
    rename_column :posts, :title, :Title
  end
end
