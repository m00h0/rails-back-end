
greetings = [
  "Salam",
  "Hello",
  "Hola",
  "Hi",
  "Namaste"
]

greetings.each do |greeting|
  Message.create(content: greeting)
end

puts "Seeded database with #{greetings.count} greetings."
