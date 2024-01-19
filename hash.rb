
# # CRUD
#   # Read
#   paris["country"]

#   # Create
#   paris["monument"] = "Eiffel Tower"

#   # Update
#   paris["population"] += 1

#   # Delete
#   paris.delete("country")

#   p paris

# paris.each do |key, value|
#   puts "Paris #{key} is #{value}."
# end

# paris = {
#   # Key        => Value
#   "country"    => "France",
#   "population" => 221100,
#   "language"   => "french"
# }

# p paris.key?("country")
# p paris.key?("continent")
# p paris.keys
# p paris.values
# p paris.value?("France")

# cities = [
#   ["London", "England", "Big Ben"],
#   ["Paris", "France", "Tour Eiffel"] 
# ]

# p cities[1][2]

# cities = {
#   # Key    => Value
#   "London" => {
#     "country" => "England",
#     "monument" => "Big Ben"
#   },

#   "Paris"  => {
#     "country" => "France",
#     "monument" => "Tour Eiffel"
#   }
# }

# p cities["London"]["country"]

# p cities["Paris"]["monument"]

# paris = {
#   # Key        => Value
#   "country"    => "France",
#   "population" => 221100,
#   "language"   => "french"
# }

# paris = {
#   # Key        => Value
#   country: "France",
#   population: 2211000
# }

# london = {
#   country: "England",
#   population: 8308000
# }

# p london[:country]


# def tag(header, message)
#   puts "<#{header}>#{message}</#{header}>"
# end

# tag("h1", "Hello world")
# # => <h1>Hello world</h1>

# iteration of attributes
# interpolation

# def tag(name, message, attributes = {})
#   tags = []
#   hash_content = attributes.each do |key, value|
#     tags << "#{key}='#{value}'"
#   end
#   puts "<#{name} #{tags}>#{message}</#{name}>"
# end

def tag(name, message, attributes = {})
  tags = []
  hash_content = attributes.each do |key, value|
    tags << "#{key}='#{value}'"
  end
  puts "<#{name} #{tags.join(' ')}>#{message}</#{name}>"
end


tag("a", "Le Wagon", { href: "http://lewagon.org", class: "btn"})
# => <a href='http://lewagon.org' class='btn'>Le Wagon</a>