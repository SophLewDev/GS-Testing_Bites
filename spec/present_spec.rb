require "present"

RSpec.describe Present do
  it "wraps and unwraps presents" do
    m = Present.new
    m.wrap("Toy")
    expect(m.unwrap).to eq "Toy"
  end



  
  it "fails if we unwrap without wrapping" do
    m = Present.new
    expect { m.unwrap }.to raise_error "No contents have been wrapped."
  end

 
  it "fails if we wrap if we've already wrapped" do
    m = Present.new
    m.wrap("Toy")
    expect { m.wrap("Ball") }.to raise_error "A contents has already been wrapped."
  end
end