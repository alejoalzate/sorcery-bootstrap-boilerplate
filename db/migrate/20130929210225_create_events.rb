class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.text :summary
      t.string :address_line_1
      t.string :address_line_2
      t.string :city
      t.string :state
      t.string :country
      t.string :zipcode
      t.datetime :starts
      t.datetime :ends
      t.string :link
      t.float :price
      t.string :price_unit

      t.timestamps
    end
  end
end
