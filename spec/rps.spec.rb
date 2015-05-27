require('rspec')
require('pry')
require('rps')

describe('String#rps') do

  it('returns true if rock is the object and scissors is the argument') do
    expect('rock'.rps('scissors')).to(eq('player 1 wins'))
  end

  it('returns true if rock is the object and scissors is the argument') do
    expect('scissors'.rps('rock')).to(eq('player 2 wins'))
  end

  it('returns true if rock is the object and scissors is the argument') do
    expect('rock'.rps('rock')).to(eq('TIE!'))
  end

  it("returns error message if rock, paper, or scissors isn't entered") do
    expect('notta'.rps('rock')).to(eq('hey--why dont you go back and enter ONE of the three options, instead of inventing your own'))
  end
end
