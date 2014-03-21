require 'rspec'
require 'prime_num_detector'

describe PrimeNumberDetector do
  it "returns true if number is a prime number" do
    prime = PrimeNumberDetector.new
    expect(prime.prime_number?(3)).to eq true
  end
end