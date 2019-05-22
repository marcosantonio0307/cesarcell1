class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.references :sale, foreign_key: true
      t.references :product, foreign_key: true
      t.decimal :price
      t.integer :amount

      t.timestamps
    end
  end
end
