
foo = [1, 2, 3, 4]

def count(foo)
  foo.count{|num| num % 2 == 0}
end

p count(foo)
