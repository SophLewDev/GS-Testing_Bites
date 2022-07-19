require 'greet'
RSpec.describe "greet method" do
  it "returns a greeting message" do
    result = greet("Sophie")
    expect(result).to eq "Hello, Sophie!"
  end
end