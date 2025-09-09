# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


Garden.create!(name: "Japanese Garden", banner_url: "https://turismo.buenosaires.gob.ar/sites/turismo/files/jardinjapones1500x610-pano.jpg")
Garden.create!(name: "Gothenberg Botanical Garden", banner_url: "https://www.botaniska.se/contentassets/419ccf4cf2254bee8ab71d53e98f6b21/kulturtrc3a4dgc3a5rdarna-4.jpg?width=1320&hmac=1597d3556d9d840ed5ec68eb0c861c380f32c47d2f4fe226d89bb251562b17b7acd28dad1532b9b3abebec0b78399e758792e9a51e73370fc2fdedb94d3723eb")
