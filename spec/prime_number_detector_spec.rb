require 'prime_number_detector'

describe PrimeNumberDetector do
  it "accepts a prime number and returns the value true" do
    number = PrimeNumberDetector.new

    expected_val = true
    actual_value = number.prime?

    expect(expected_val).to eq actual_value
  end

end