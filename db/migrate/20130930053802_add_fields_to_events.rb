class AddFieldsToEvents < ActiveRecord::Migration
  def change
    add_column :events, :start_string, :string
    add_column :events, :end_string, :string
    add_column :events, :price_string, :string
  end
end
