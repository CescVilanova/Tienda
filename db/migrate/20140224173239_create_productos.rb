class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :name
      t.text :description
      t.datetime :added
      t.string :manufacturer
      t.integer :stock

      t.timestamps
    end
  end
end
