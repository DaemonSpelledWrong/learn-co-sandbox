def greeting
  puts "Hello World"
end

def say_greeting_five_times
  greeting
  greeting
  greeting
  greeting
  greeting
end
 
def greeting_a_person(name)
  puts "Hello #{name}"
end

greeting_a_person("Maria")

def greeting_programmer(name, language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end
 
greeting_programmer("Maria", "Ruby")
# > Hello, Maria. We heard you are a great Ruby programmer.
 
greeting_programmer("Steven", "Elixir")
# > Hello, Steven. We heard you are a great Elixir programmer.