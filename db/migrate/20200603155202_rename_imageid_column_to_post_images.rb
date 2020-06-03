class RenameImageidColumnToPostImages < ActiveRecord::Migration[5.2]
  def change
    rename_column :post_images, :imageid, :image_id
  end
end
