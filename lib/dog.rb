
foo = [1, 2, 3, 4, 5, 6]

def count(foo)
  foo.detect{|num| num % 2 == 0}
end

p count(foo)
