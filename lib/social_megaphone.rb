require "social_megaphone/engine"

module SocialMegaphone

  mattr_writer :resource_class

  def self.resource_class
    @@resource_class.constantize
  end

end
