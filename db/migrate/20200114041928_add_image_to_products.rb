class AddImageToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :image, :blob
  end
end
