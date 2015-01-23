require 'rails_helper'

RSpec.describe Book, :type => :model do

  it "invalid without title"  do
    book = FactoryGirl.build(:book, title:nil)
    expect(book).to be_invalid
  end

  it "invalid without author_name" do
    book = FactoryGirl.build(:book, author_name:nil)
    expect(book).to be_invalid
  end 
  it "has valid factory"
  it "should have an integer as page number"

end
