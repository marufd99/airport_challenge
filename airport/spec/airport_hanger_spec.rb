require 'airport_hanger'
describe AirportHanger do
airport_hanger = AirportHanger.new
it{expect(airport_hanger).to be_instance_of(AirportHanger)}
end
#describe AirportHanger do
#  airport_hanger = AirportHanger.new
#  it{expect(airport_hanger).to respond_to :plane}
#end
#describe AirportHanger do
#  airport_hanger = AirportHanger.new
#  it{expect(airport_hanger).to respond_to(:instruct_land)}
  #.with(2).arguments}
#end
#describe AirportHanger do
#  airport_hanger = AirportHanger.new
#  plane = airport_hanger.instruct_takeoff
#  it{expect(airport_hanger).to respond_to(:instruct_takeoff)}
#end
#describe AirportHanger do
#  airport_hanger = AirportHanger.new
#end
