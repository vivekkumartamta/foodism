require 'foodism'

describe Foodism::Food do
  it "broccoli is gross" do
    expect(Foodism::Food.portray("Broccoli")).to eql("Gross!")
  end

  it "anything else is delicious" do
    expect(Foodism::Food.portray("Not Broccoli")).to eql("Delicious!")
  end

  it "pluralizes a word" do
  	expect(Foodism::Food.pluralize("Tomato")).to eql("Tomatoes")
  end

end