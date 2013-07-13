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
end
