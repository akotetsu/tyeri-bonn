# 変数について
puts s = "Hello"
puts n = 123 * 2

# 宣言と同時に代入する必要がある
# x これはエラーになる

# 変数名はスネークケースで書く
example_name = "Ruby"
example_name_02 = "Rails"

puts example_name
puts example_name_02

# 変数名には日本語も可能だが避けるべき
特別価格 = 100
puts 特別価格

# 多重代入
a, b, c = 1, 2, 3

puts b
puts c

a = b = "hello"
puts a.upcase
puts b

c = "hello"
d = "hello"
puts c.upcase