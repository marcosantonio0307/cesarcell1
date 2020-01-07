class AddImeiToSales < ActiveRecord::Migration[5.2]
  def change
    add_column :sales, :imei, :string
  end
end
