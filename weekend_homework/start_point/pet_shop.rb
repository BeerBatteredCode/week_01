def pet_shop_name(pet_shop)
    return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, number)
    return pet_shop[:admin][:total_cash] += number
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, number)
  return pet_shop[:admin][:pets_sold] += number
end

def stock_count(pet_shop)
  return pet_shop[:pets].count
end

def pets_by_breed(pet_shop, breed)
  return pet_shop[:pets].select do |x|
    x[:breed] == breed
  end
end

def find_pet_by_name(pet_shop, name)
  return pet_shop[:pets].find do |x|
    x[:name] == name
  end
end

def remove_pet_by_name(pet_shop, name)
  return pet_shop[:pets].delete_if do |x|
     x[:name] == name
   end
 end

def add_pet_to_stock(pet_shop, new_pet)
  return pet_shop[:pets] << new_pet
end

def customer_cash(customer)
  return customer[:cash]
end

def remove_customer_cash(customer, cash)
  return customer[:cash] -= cash
end

def customer_pet_count(customer)
  return customer[:pets].count
end

def add_pet_to_customer(customer, new_pet)
  return customer[:pets] << new_pet
end

def customer_can_afford_pet(customer, new_pet)
  return customer[:cash] >= new_pet[:price]
end
