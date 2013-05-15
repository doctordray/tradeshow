Paperclip.interpolates(:s3_url) do |att, style|
  #"#{Rails.application.config.paperclip_cdn_url}#{att.path(style)}"
  "#{att.path(style)}"
end