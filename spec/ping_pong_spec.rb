require('rspec')
require('Ping_pong')

describe('#Ping_pong') do
  it("counts from 1 to a given number") do
    expect((2).ping_pong).to(eq([1,2]))
  end

  it ("returns ping when x % 3 = 0") do
    expect((3).ping_pong).to(eq([1,2,'ping']))
  end

  it ("returns pong when x % 5 = 0") do
    expect((20).ping_pong).to(eq([1,2,'ping',4,'pong','ping',7,8,'ping','pong',11,'ping',13,14,'ping pong',16,17,'ping',19,'pong']))
  end
end
#asdasdasasdas
