# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb
# hash rocket operator (=>)

# Hashes are lists of *key-value pairs*

profile = {
    "name" => "Ben",
    "location" => {"city" => "Chicago", "state" => "O:"},
    "timeline" => [
        {"status" => "Teaching ENTR 451", "occuring_at" => "6:30 pm"},
        {"status" => "Still taching...", "occuring_at" => "7:30 pm"}
    ]
}

puts profile

# Accessing data from the hash
puts profile["name"]
puts profile["location"]["city"]


# More Complex Hashes
puts profile ["timeline"][-1]["occuring_at"]