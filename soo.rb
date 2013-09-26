foo = IO.readlines('soo.md')
puts foo.length
puts foo[0].split(' ').map {|bar| "soo #{bar}!" }
eval(foo[1])