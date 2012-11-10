require 'spec_helper'

describe SocialMegafon do
  
  describe '.resource_class' do
    it "return constantize value of @@resource_class" do
      ['Hash', 'String', 'Integer'].each do |klass|
        SocialMegafon.resource_class = klass

        SocialMegafon.resource_class.should == klass.constantize
      end
    end
  end

  describe '.resource_class=' do
    it "set @@resource_class class variable" do
      ['Hash', 'String', 'Integer'].each do |klass|
        SocialMegafon.resource_class = klass

        SocialMegafon.resource_class.to_s.should == klass
      end
    end
  end

end