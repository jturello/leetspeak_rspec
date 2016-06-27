require('rspec')
require('leetspeak')
require('pry')

describe('String#leetspeak') do
  it('returns an unmodified string when no Leetspeak rules apply') do
    expect("happy".leetspeak).to(eq("happy"))
  end

  it('replaces every "e" in a string with a "3"') do
    expect("enter".leetspeak).to(eq("3nt3r"))
  end

  it('replaces every "o" in a string with a "0"') do
    expect("boo boo".leetspeak).to(eq("b00 b00"))
  end

  it('replaces every "I" in a string with a "1"') do
    expect("I like Ike".leetspeak).to(eq("1 lik3 1k3"))
  end

  it('replaces every "s" in a string with a "z"') do
    expect("roses".leetspeak).to(eq("r0z3z"))
  end

  it('does NOT replace the first letter when it is an s') do
    expect("sassafrass".leetspeak).to(eq("sazzafrazz"))
  end

end
