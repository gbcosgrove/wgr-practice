def fb_calc(i)
  case 0
  when i % 15
    'FizzBuzz'
  when i % 3
    'Fizz'
  when i % 5
    'Buzz'
  else
    i.to_s
  end
end

def fb(n, x)
  (1..x).map {|i| fb_calc(i) }.first(n)
end

p fb(100, 100)
