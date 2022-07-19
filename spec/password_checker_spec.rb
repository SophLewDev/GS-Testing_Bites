require "password_checker"

RSpec.describe PasswordChecker do
  it "checks the length of password" do
    password = PasswordChecker.new
    expect(password.check("afternoon")).to eq true
  end

  it "fails if password is less than 8" do
    password = PasswordChecker.new
    expect { password.check("hello")}.to raise_error "Invalid password, must be 8+ characters."
  end
end