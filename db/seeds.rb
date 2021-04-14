# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

pokemons = [
  {
    name: "bulbasaur",
    description: "There is a plant seed on its back right from the day this Pokémon is born. The seed slowly grows larger."
  },
  {
    name: "ivysaur",
    description: "When the bulb on its back grows large, it appears to lose the ability to stand on its hind legs."
  },
  {
    name: "venusaur",
    description: "Its plant blooms when it is absorbing solar energy. It stays on the move to seek sunlight.",
  },
  {
    name: "charmander",
    description: "It has a preference for hot things. When it rains, steam is said to spout from the tip of its tail.",
  },
  {
    name: "charmeleon",
    description: "It has a barbaric nature. In battle, it whips its fiery tail around and slashes away with sharp claws.",
  },
  {
    name: "charizard",
    description: "It spits fire that is hot enough to melt boulders. It may cause forest fires by blowing flames.",
  },
  {
    name: "squirtle",
    description: "When it retracts its long neck into its shell, it squirts out water with vigorous force.",
  },
  {
    name: "wartortle",
    description: "It is recognized as a symbol of longevity. If its shell has algae on it, that Wartortle is very old.",
  },
  {
    name: "blastoise",
    description: "It crushes its foe under its heavy body to cause fainting. In a pinch, it will withdraw inside its shell.",
  },
  {
    name: "caterpie",
    description: "For protection, it releases a horrible stench from the antenna on its head to drive away enemies.",
  },
  {
    name: "metapod",
    description: "It is waiting for the moment to evolve. At this stage, it can only harden, so it remains motionless to avoid attack.",
  },
  {
    name: "butterfree",
    description: "In battle, it flaps its wings at great speed to release highly toxic dust into the air.",
  },
  {
    name: "weedle",
    description: "Beware of the sharp stinger on its head. It hides in grass and bushes where it eats leaves.",
  },
  {
    name: "kakuna",
    description: "Able to move only slightly. When endangered, it may stick out its stinger and poison its enemy.",
  },
  {
    name: "beedrill",
    description: "It has three poisonous stingers on its forelegs and its tail. They are used to jab its enemy repeatedly.",
  },
  {
    name: "pidgey",
    description: "Very docile. If attacked, it will often kick up sand to protect itself rather than fight back.",
  },
  {
    name: "pidgeotto",
    description: "This Pokémon is full of vitality. It constantly flies around its large territory in search of prey.",
  },
  {
    name: "pidgeot",
    description: "This Pokémon flies at Mach 2 speed, seeking prey. Its large talons are feared as wicked weapons.",
  },
  {
    name: "rattata",
    description: "Will chew on anything with its fangs. If you see one, you can be certain that 40 more live in the area.",
  },
  {
    name: "raticate",
    description: "Its hind feet are webbed. They act as flippers, so it can swim in rivers and hunt for prey.",
  }
]

#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Seeding database..."
pokemons.each do |n|
  pok = Pokemon.create(name: n[:name], description: n[:description])
  pok.save
  puts "."
end