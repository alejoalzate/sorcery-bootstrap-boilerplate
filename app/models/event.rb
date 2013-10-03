class Event < ActiveRecord::Base
  attr_accessible :address_line_1, :address_line_2, :user_id,
                  :city, :country, :ends, :link, :name,
                  :price, :price_unit, :starts, :state, :summary, :zipcode,
                  :price_string, :category_id,
                  :start_date, :start_time,
                  :end_date, :end_time
  belongs_to :category
  belongs_to :user
end
