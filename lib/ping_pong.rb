require('pry')
class Fixnum
 def ping_pong()
    number = self
    x = 1
    array = []
    while (x <= number)
      # binding.pry
      if x % 3 == 0 && x % 5 == 0
        array.push('ping pong')
      elsif x % 3 == 0
        array.push('ping')
      elsif x % 5 == 0
        array.push('pong')
      else
        array.push(x)
      end
      x = x + 1
    end
    array
  end
end

puts 200.ping_pong
