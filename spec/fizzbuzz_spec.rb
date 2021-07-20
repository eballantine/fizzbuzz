require "./lib/fizzbuzz.rb"

describe "fizzbuzz" do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  it 'returns 11 when passed 11' do
    expect(fizzbuzz(11)).to eq 11
  end
  it 'returns "fizz" when passed 333' do
    expect(fizzbuzz(333)).to eq "fizz"
  end
  it 'returns "buzz" when passed 550' do
    expect(fizzbuzz(550)).to eq "buzz"
  end
  it 'returns "fizzbuzz" when passed 1500' do
    expect(fizzbuzz(1500)).to eq "fizzbuzz"
  end  
end