require('rspec')
require('rps')

describe('Boolean#rps') do
  it("returns true if rock is the object and scissors is the argument") do
  expect(("rock").beats?("scissors")).to(eq(true))

  end
end
