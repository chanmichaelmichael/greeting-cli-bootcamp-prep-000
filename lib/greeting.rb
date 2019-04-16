# code the #greeting method here!
def greeting()
  puts  "Hi! I'm HAL, what's your name?"
  name = gets.strip.chomp.strip
  name = name.strip.chomp
  puts "Hello #{name}. It's nice to meet you."
end