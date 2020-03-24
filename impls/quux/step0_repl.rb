def READ(data)
  data
end

def EVAL(data)
  data
end

def PRINT(data)
  data
end

def rep(data)
  PRINT(EVAL(READ(data)))
end

loop do
  print 'user> '
  input = gets.chomp!
  puts rep(input)
end
