class ChangePostStatusDataTypeToPosts < ActiveRecord::Migration[5.0]
  def change
    :posts, :post_status, :string
  end
end
