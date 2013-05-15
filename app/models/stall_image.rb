class StallImage < ActiveRecord::Base
  belongs_to :attachable, :polymorphic => true

  attr_accessible :image

  has_attached_file :image, { :styles =>
                                         {
                                         }}.merge(Rails.application.config.paperclip_storage_options)

end
