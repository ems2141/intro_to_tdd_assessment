require 'prime_number_detector'

describe PrimeNumberDetector do
  it "accepts a prime number and returns the value true" do
    number = PrimeNumberDetector.new.prime?(5)

    expected_val = true
    actual_value = number

    expect(expected_val).to eq actual_value
  end

  it "accepts a non-prime number and returns false" do
    number = PrimeNumberDetector.new.prime?(6)

    expected_val = false
    actual_value = number

    expect(expected_val).to eq actual_value

  end
end