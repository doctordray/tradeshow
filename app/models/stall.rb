class Stall < ActiveRecord::Base
  attr_accessible :description_one, :description_two, :name, :slug
  attr_accessible :stall_number, :address, :phone, :url
end
