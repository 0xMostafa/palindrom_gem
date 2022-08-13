RSpec.describe Palindrome do
  it "has a version number" do
    expect(Palindrome::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(true).to eq(true)
  end

  it "evaluates non-palindromes to false" do
    expect("palinnnn".palindrome?).to be false 
  end

  it "evaluates palindromes to true" do
    expect("yessey".palindrome?).to be true 
  end

  it "removes non-chars before evaluting palindromes" do
    expect("A man, a plan, a canal-Panama!".palindrome?).to be true
  end
end
