require "social_megafon/engine"

module SocialMegafon

  mattr_writer :resource_class

  def self.resource_class
    @@resource_class.constantize
  end

end
