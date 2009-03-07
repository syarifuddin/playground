class CreateSales < ActiveRecord::Migration
  def self.up
    create_table :sales do |t|
      t.string :sale_type
      t.integer :land_size
      t.string :address
      t.integer :rooms
      t.integer :sale_price
      t.string :suburb
      t.date :date

      t.timestamps
    end
  end

  def self.down
    drop_table :sales
  end
end
