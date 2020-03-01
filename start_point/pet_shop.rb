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

def pets_by_breed(shop, breed)
  found_pets = []
  for pet in shop[:pets]
    if pet[:breed] == breed
      found_pets.push(pet)
    end
  end
  return found_pets
end

# def pets_by_breed(shop, breed)
#   for pet in shop[:pets]
#     if pet[:breed] != breed
#       return nil
#     end
#   end
# end


def find_pet_by_name(shop, name)
     for pet in shop[:pets]
       if pet[:name] == name
         return name
       end
     end
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
  for pet in shop[:pets]
    if pet[:name] == name
      shop[:pets].delete(pet)
    end
  end
end

def add_pet_to_stock(shop, new_pet)
  shop[:pets] << new_pet
  return shop[:pets].length
end

def customer_cash(customer)
  return customer[:cash]
end

def remove_customer_cash(customer, cash)
  return customer[:cash] -= cash
end

def customer_pet_count(customer)
  return customer[:pets].length
end

def add_pet_to_customer(customer, new_pet)
  customer[:pets] << new_pet
end

def customer_can_afford_pet(customer, pet)
  if customer[:cash] >= pet[:price]
  else
    return false
  end
  return true
end
#Exact funs test works? Probly wrong.
