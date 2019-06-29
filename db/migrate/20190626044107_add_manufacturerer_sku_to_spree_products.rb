class AddManufacturererSkuToSpreeProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_products, :manufacturerer_sku, :string
  end
end
