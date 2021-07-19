require 'fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizz" for multiples of 3, "buzz" for multiples of 5 and "fizzbuzz" for multiples of both' do
      (1..100).each do |number|
        if (number % 3 == 0) && (number % 5 == 0)
          expect(fizzbuzz(number)).to eq "fizzbuzz"
        elsif (number % 3 == 0)
          expect(fizzbuzz(number)).to eq "fizz"
        elsif (number % 5 == 0)
          expect(fizzbuzz(number)).to eq "buzz"
        else 
          number
        end
      end
    end
  end