require_relative "../lib/bike.rb"

describe Bike do
    describe "#working?" do
       it "should confirm the bike is working" do
           bike = Bike.new
           expect(bike).to respond_to(:working?)
       end
    end
end