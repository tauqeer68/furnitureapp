class CreateShops < ActiveRecord::Migration[7.0]
  def change
    create_table :shops do |t|
      t.string :shop_name

      t.timestamps
    end
  end
end
