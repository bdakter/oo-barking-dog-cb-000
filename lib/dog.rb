
foo = [1, 2, 3, 4, 5, 6, 6, 6, nil]

def count(foo)
  foo.count{nil} #{|num| num % 2 == 0}
end

p count(foo)
