require('rspec')
require('scrabble_score')

describe('String#scrabble_score') do
  it("returns a scrabble score for a letter") do
    expect("n".scrabble_score()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    expect("D".scrabble_score()).to(eq(2))
  end
  it("returns a scrabble score for a letter") do
    expect("p".scrabble_score()).to(eq(3))
  end
  it("returns a scrabble score for a letter") do
    expect("x".scrabble_score()).to(eq(8))
  end
  it("returns a scrabble score for a letter") do
    expect("Z".scrabble_score()).to(eq(10))
  end
  it("returns a scrabble score for a letter") do
    expect("Zebra".scrabble_score()).to(eq(16))
  end
end
