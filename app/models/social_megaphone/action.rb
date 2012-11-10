module SocialMegaphone
  class Action < ActiveRecord::Base

    belongs_to :resource, :class_name => SocialMegaphone.resource_class

  end
end
