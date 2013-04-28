class Slugger

  def self.to_slug(arg)
    compact_dashes(arg.strip.gsub(/[?|'|"]/, '').gsub('&', ' and ').downcase.gsub(/\W+/, "-")) if arg.present?
  end

  private

  def self.compact_dashes(arg)
    arg.split('-').reject(&:blank?).join('-')
  end

end