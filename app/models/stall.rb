class Stall < ActiveRecord::Base
  attr_accessible :description_one, :description_two, :name
  attr_accessible :stall_number, :address, :phone, :url, :email
  attr_accessible :facebook, :twitter, :google_plus, :pinterest

  default_scope order(:name)

  validates :name, presence: true
  validates :stall_number, presence: true
  validates :stall_number, uniqueness: true

  attr_accessible :logo
  has_attached_file :logo,
                      { :styles =>
                               {
                               }}.merge(Rails.application.config.paperclip_storage_options)

  #has_attached_file :logo,
  #                    { :styles =>
  #                             {
  #                                :thumb => "40x60#",
  #                                :small => "80x120#"
  #                             }}.merge(Rails.application.config.paperclip_storage_options)

  #todo: need to add the section they are in so can list in bread crumb
end
