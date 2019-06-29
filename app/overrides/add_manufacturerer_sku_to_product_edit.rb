Deface::Override.new(virtual_path: 'spree/admin/products/_form',
  name: 'add_manufacturerer_Sku_to_product_edit',
  insert_after: "erb[loud]:contains('field_container :master_sku')",
  text: "
<%= f.field_container :manufacturerer_Sku, class: ['form-group'] do %>
          <%= f.label :manufacturerer_Sku, Spree.t(:manufacturerers_sku) %>
          <%= f.text_field :manufacturerer_sku, size: 16, class: 'form-control' %>
          <% end %>
  ")

