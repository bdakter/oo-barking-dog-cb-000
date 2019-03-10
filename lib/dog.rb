
foo = [0, 1, 2, 3, 4]

def count(foo)
  foo.count{|num| num % 2 == 0}
end

p turn_count(board)
