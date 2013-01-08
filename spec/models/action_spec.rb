require 'spec_helper'
require '/Users/salvausubov/my_projects/social_megaphone/app/models/social_megaphone/action'

describe SocialMegaphone::Action do

  it { should belong_to(:resource) }

  it { should validate_presence_of(:service) }

end
