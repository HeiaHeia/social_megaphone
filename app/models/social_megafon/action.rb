module SocialMegafon
  class Action < ActiveRecord::Base

    belongs_to :resource, :class_name => SocialMegafon.resource_class

  end
end
