=begin require 'fizzbuzz'

describe Fizzbuzz do

  it "returns the integer when it is not divisable by 3 or 5" do
    fizzbuzz = Fizzbuzz.new
    integer = 22
    expect(fizzbuzz.put_integer(integer)).to eql 22
  end

  it "Return Fizz when a number is only divisable by 3" do
    fizzbuzz = Fizzbuzz.new
    integer = 21
    expect(fizzbuzz.put_integer(integer)).to eql "Fizz"
  end

  it "Return Buzz when a number is only divisable by 5" do
    fizzbuzz = Fizzbuzz.new
    integer = 10
    expect(fizzbuzz.put_integer(integer)).to eql "Buzz"
  end

  it "When a number is divisable by both 3 and 5, return Fizzbuzz!" do
    fizzbuzz = Fizzbuzz.new
    integer = 15
    expect(fizzbuzz.put_integer(integer)).to eql "Fizzbuzz!"
  end
=end
