def greet(name, time_of_day)
  return "Good #{time_of_day}, #{name}"
end

p greet("Pawel", "afternoon")

def add(first_number, second_number)
  return first_number + second_number
end

p add(2, 3)

def population_density(population, area)
  return population / area
end
