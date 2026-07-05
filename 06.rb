def greet(country)
    if country == "japan"
        "こんにちは"
    else 
        "Hello"
    end
end

puts greet("japan")
puts greet("us")

# rubyのメソッドの戻り値にはreturnは不要