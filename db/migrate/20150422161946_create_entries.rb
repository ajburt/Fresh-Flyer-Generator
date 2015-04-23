class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :name
      t.string :discount
      t.string :base
      t.string :picture
      t.boolean :coupon

      t.timestamps
    end
  end
end
