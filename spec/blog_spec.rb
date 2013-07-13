#  Use this file to test the currently non-existent Blog class
require 'blog'

describe Blog do

  subject { Blog.new}

  its(:link?) { should be_true }

  its(:title?) { should be_true }

  it "is blank!" do
    subject.blank!
    subject.should_not be_false
  end
#  ---  new test is NOT tested  ------
# describe "entry" do
  # it "a web link"  do
    # visit "/"
    # fill_in "Title", :with => "title"
    # fill_in "Web page link", :with => "link"
    # fill_in "Descrition", :with => "description"
    # click_button "Save"
    # blog.should have_content ("Thanks for saving a link!")
  # end
#end
end
