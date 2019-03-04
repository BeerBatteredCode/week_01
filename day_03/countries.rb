countries =  {
  uk: {
        capital: "London",
        population: 6000000000,
        codeclan_locations: ["Edinburgh, Glasgow"]
      },
  spain: {
        capital: "Madrid",
        population: 3000000000
      },
  germany: {
        capital: "Berlin",
        population: 3500000000
      }
    }

p countries[:uk][:codeclan_locations][0]
