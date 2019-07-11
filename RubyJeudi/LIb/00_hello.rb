def say_hello
  puts "Hello"
end

def ask_first_name 
    puts "What's your first name"
    
    ask_first_name = gets.chomp 
    
    return say_hello(first_name)
end