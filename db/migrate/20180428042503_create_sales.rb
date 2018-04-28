class CreateSales < ActiveRecord::Migration[5.1]
  def change
    create_table :sales do |t|
      t.date :sale_at, null: false
      t.references :customer, foreign_key: true

      t.timestamps
    end
  end
end
