require "string_builder"
RSpec.describe StringBuilder do
  it "Adds the strings and size" do
    string = StringBuilder.new
    string.add("hello")
    result_1 = string.size
    expect(result_1).to eq 5
    result_2 = string.output
    expect(result_2).to eq string.output
  end
end