class RenamePostsTitlettotitle < ActiveRecord::Migration[7.0]
  def up
    rename_column :posts, :Content, :content
  end

  def down
    rename_column :posts, :content, :Content
  end
end
