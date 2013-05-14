class Stall < ActiveRecord::Base
  attr_accessible :description_one, :description_two, :name
  attr_accessible :stall_number, :address, :phone, :url, :email
  attr_accessible :facebook, :twitter, :google_plus, :pinterest

  default_scope order(:name)

  validates :name, presence: true
  validates :stall_number, presence: true
  validates :stall_number, uniqueness: true

  #todo: need to add the section they are in so can list in bread crumb
end
