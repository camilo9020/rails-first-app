class RemovePublishedFromProducts < ActiveRecord::Migration[5.1]
  def change
    remove_column :products, :published, :string
  end
end
