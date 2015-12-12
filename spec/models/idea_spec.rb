require 'rails_helper'
require 'idea'
describe Idea do
  it "has a title" do # yep, you can totally use 'it'
    idea = Idea.new # creating a new idea 'instance'
    puts "idea.title",idea.title
    idea.title.should eq(true) # this is our expectation
  end
end