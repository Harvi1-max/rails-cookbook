# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


# Create some recipes
Recipe.create(name: "Caesar Salad", description: "A healthy Caesar Salad with croutons and parmesan.", image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.grocery.coop%2Frecipes%2Fclassic-caesar-salad&psig=AOvVaw2zmJ9vgmNgrMPqn1_qf-La&ust=1727874113337000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCMjhjeme7YgDFQAAAAAdAAAAABAJ" , rating: 8)

Recipe.create(name: "Spaghetti Carbonara", description: "Classic Italian pasta with eggs, cheese, and bacon.", image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fgodairyfree.org%2Frecipes%2Fdairy-free-spaghetti-carbonara-recipe&psig=AOvVaw11Fulhiq2HvbcKlItqUi1N&ust=1727874158706000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCPjVkYOf7YgDFQAAAAAdAAAAABAE", rating: 9)

Recipe.create(name: "Chocolate Cake", description: "Rich and moist chocolate cake with ganache topping.", image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Funderatinroof.com%2Fblog%2Fgerman-chocolate-cake&psig=AOvVaw0zE_vEWBDlDe8T05x1hmW6&ust=1727874201445000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCKDAx5ef7YgDFQAAAAAdAAAAABAQ" , rating: 10)

Recipe.create(name: "Grilled Salmon", description: "Freshly grilled salmon with lemon butter sauce.", image_url:"https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.thecookierookie.com%2Fgrilled-salmon%2F&psig=AOvVaw2V3lnC33G_QPugco03-rAx&ust=1727874257539000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCOD6s6yf7YgDFQAAAAAdAAAAABAE" , rating: 7)
