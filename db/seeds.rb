# db/seeds.rb
greetings = [
  "Hello",
  "Hi",
  "Hola",
  "Bonjour",
  "Ciao"
]

greetings.each do |greeting|
  Greeting.create(greeting: greeting)
end
