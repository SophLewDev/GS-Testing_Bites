require "gratitudes"
RSpec.describe Gratitudes do
  it "list of gratitudes" do
    m = Gratitudes.new
    m.add("coding")
    result = m.format
    expect(result).to eq m.format
  end
end