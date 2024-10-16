require "active_support/all"

pp "Hi!What's your name?"

name = gets.chomp

message = "Hello, " + name + "!"

pp message

puts message
