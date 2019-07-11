def ask_first_name
	puts "write your firstname pls!!"
	fn=gets.chomp
	return fn
end
def say_hello(fn)
	puts "hello #{fn}"
end
say_hello(ask_first_name)