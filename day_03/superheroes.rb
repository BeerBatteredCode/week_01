# countries =  {
#   uk: {
#         capital: "London",
#         population: 6000000000,
#         codeclan_locations: ["Edinburgh, Glasgow"]
#       },
#   spain: {
#         capital: "Madrid",
#         population: 3000000000
#       },
#   germany: {
#         capital: "Berlin",
#         population: 3500000000
#       }
#     }

# p countries[:uk][:codeclan_locations][0]

# superheroes = {
#   iron_man: {
#     name: "Tony Stark",
#       powers: {
#         punch: 100,
#         kick: 100
#       }
#     },
#   hulk: {
#     name: "Bruce Banner",
#       powers: {
#         smash: 1000,
#         roll: 500
#       }
#     }
#   }
#
# p superheroes[:iron_man][:powers][0]


avengers = {
  ironman: {
    name: "Tony Stark",
    moves: [
      {name:"punch", strength: 10},
      {name:"kick", strength: 50}
    ]
  },
  hulk: {
    name: "Bruce Banner",
    moves: {
      smash: 1000,
      roll: 500
    }
  }
}

p avengers[:iron_man][:moves][0]
