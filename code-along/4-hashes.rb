# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "Dustin",
    location: {
        city: "Arlington",
        state: "Virginia"
    },
    status: "student"
}
# puts profile
# puts profile[:status]
# name = profile[:name]
# puts name
# puts profile[:location][:city]
# puts profile[:location][:state]

# # Accessing data from the hash
# puts "latest status:"
# puts "------------"
# puts profile

# More Complex Hashes
profile[:profession] = "consultant"
puts profile