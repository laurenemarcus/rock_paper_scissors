require('rspec')
require('rps')

describe('String#rps') do
 it("returns true if a rock is the object and scissors is the argument") do
  expect(("rock").beats?("scissors")).to(eq("Player 1 wins!"))
 end

  it("returns true if a rock is the object and paper is the argument") do
     expect(("rock").beats?("paper")).to(eq("Player 2 wins!"))
  end

  it("returns true if a rock is the object and rock is the argument") do
    expect(("rock").beats?("rock")).to(eq("Tie Game!"))
  end

  it("returns true if a paper is the object and rock is the argument") do
    expect(("paper").beats?("rock")).to(eq("Player 1 wins!"))
  end

  it("returns true if a paper is the object and scissors is the argument") do
    expect(("paper").beats?("scissors")).to(eq("Player 2 wins!"))
  end

  it("returns true if a paper is the object and paper is the argument") do
    expect(("paper").beats?("paper")).to(eq("Tie Game!"))
  end

  it("returns true if a scissors is the object and rock is the argument") do
    expect(("scissors").beats?("rock")).to(eq("Player 2 wins!"))
  end
  it("returns true if a scissors is the object and paper is the argument") do
    expect(("scissors").beats?("paper")).to(eq("Player 1 wins!"))
  end
  it("returns true if a scissors is the object and scissors is the argument") do
    expect(("scissors").beats?("scissors")).to(eq("Tie Game!"))
  end

end
