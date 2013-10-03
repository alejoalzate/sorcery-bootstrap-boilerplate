class ChangeStartendOnEvents < ActiveRecord::Migration
  def change
    remove_column :events, :start_string
    remove_column :events, :end_string
    add_column :events, :start_date, :string
    add_column :events, :end_date, :string
    add_column :events, :start_time, :string
    add_column :events, :end_time, :string
  end
end
