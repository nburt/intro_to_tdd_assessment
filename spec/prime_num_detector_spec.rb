require 'rspec'
require 'prime_num_detector'

describe PrimeNumberDetector do
  it "returns true if number is a prime number" do
    prime = PrimeNumberDetector.new
    expect(prime.prime_number?(3)).to eq true
  end

  it "returns false if number is not a prime number" do
    prime = PrimeNumberDetector.new
    expect(prime.prime_number?(4)).to eq false
  end
end