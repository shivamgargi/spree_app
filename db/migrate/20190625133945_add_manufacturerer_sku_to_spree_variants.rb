class AddManufacturererSkuToSpreeVariants < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_variants, :manufacturerer_sku, :string
  end
end
