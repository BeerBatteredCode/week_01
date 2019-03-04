def get_name(person)
  return person[:name]
end

def favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

def does_person_like_eating(person, food)
  for i in person[:favourites][:snacks]
    if i == food
      return true
    end
    return false
  end
end

def adding_new_friend(person)
  
