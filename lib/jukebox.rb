# Add your code here
def say_hello(name)
  "Hi #{name}!"
end

puts "Enter your name:"
users_name = gets.strip

puts say_hello(users_name)


def help
  puts "I accept the following commands:\n
        - help : displays this help message\n
        - list : displays a list of songs you can play\n
        - play : lets you choose a song to play\n
        - exit : exits this program"
end

def list
end

def play
end

def exit_jukebox
end

def run
end
