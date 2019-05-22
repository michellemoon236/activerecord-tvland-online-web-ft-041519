class Show < ActiveRecord::Base
  has_many :characters 
  has_many :actors, through: :characters
  belongs_to :network
  
    # it "can build an associated network" do
    # # to do this, the show model has to define its relationship with network
    # show.build_network(:call_letters => "NBC")
    # expect(show.network.call_letters).to eq("NBC")

  # def build_network
    
  # end
  
end