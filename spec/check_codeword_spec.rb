require "check_codeword"
RSpec.describe "check_codeword method" do
  it "checks if the correct codeword has been given" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in"
  end
  it "checks if the correct codeword has been given" do
    result = check_codeword("home")
    expect(result).to eq "Close, but nope"
  end
  it "checks if the correct codeword has been given" do
    result = check_codeword("sand")
    expect(result).to eq "WRONG!"
  end
end