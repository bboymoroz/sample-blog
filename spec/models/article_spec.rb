require "spec_helper"


describe Article do
  describe "calidations" do
    it { should validate_presence_of :title }  
    it { should validate_presence_of :text }
  end
  
  describe "associatons" do    
    it { should have_many :comments }  
  end
end