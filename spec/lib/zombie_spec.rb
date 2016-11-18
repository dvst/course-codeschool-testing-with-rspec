require "spec_helper"
require "zombie"
describe Zombie do
  # nombre del ejemplo (example)
  it "is named Ash" do
    zombie = Zombie.new
    # "expectation", not assertions
    zombie.name.should == 'Ash'
  end

  it "has no brain" do
    zombie = Zombie.new
    zombie.brains.should < 1
  end
end
