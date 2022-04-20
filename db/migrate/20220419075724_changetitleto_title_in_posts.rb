class ChangetitletoTitleInPosts < ActiveRecord::Migration[7.0]
  def change
      rename_column :Posts, :title, :Title
  end
end
