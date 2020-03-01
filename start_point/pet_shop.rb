def pet_shop_name(shop)
  return shop[:name]
end


def total_cash(shop)
  return shop[:admin][:total_cash]
end
# function works for test 3 and 4?
def add_or_remove_cash(shop, cash)
    shop[:admin][:total_cash] += cash
end

def pets_sold(shop)
  return shop[:admin][:pets_sold]
end

def increase_pets_sold(shop, sold_amount)
  shop[:admin][:pets_sold] += sold_amount
end

def stock_count(shop)
  return shop[:pets].length
end

# def likes_to_eat(person, food)
#   if person[:favourites][:snacks].include?(food)
#     return true
#   else return false
#   end
# end

def all_pets_by_breed__found(shop, breed)
  found_breed = []
  for pet in shop
  if shop[:breed].include?(breed)
    shop[:pets][:breed].push(found_breed)
    # shop[:pets][:breed] +=
  end
  end
   return found_breed.length
end
  # return pets

def all_pets_by_breed__not_found(shop, breed)
  not_found = []
  for pet in shop
    if shop[:breed] != breed
    end
    return not_found
  end
end

def find_pet_by_name__returns_pet(shop, name)
     if shop[:pets][:name] == name
      end
      return shop[:pets][:name]
  end

def find_pet_by_name__returns_nil(shop, name)
not_found = []
  for pet in shop
  if shop[:name] != name
  end
return not_found
end
end

def remove_pet_by_name(shop, name)
  if pet[:name] == name
    return pet[:name] = assert_nil
  end
end

def add_pet_to_stock(shop, new_pet)
  shop[:pets] << new_pet
  return shop[:pets].length
end
