require 'spec_helper'

describe "Pages" do
  describe "GET /" do
    it "should have my name" do
      visit root_path
      page.should have_content 'eddiezane'
    end
    it "should have my projects" do
      Project.create(name: 'derp')
      visit root_path
      page.should have_content Project.first.name
    end
  end
end
