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



def all_pets_by_breed__found(pets, breed)
  found_breed = []
  for pet in pets
  if pets[:breed] == breed
    pets[:breed].push(found_breed)
  end
  end
end

def all_pets_by_breed__not_found(pets, breed)
  not_found = []
  for pet in pets
    if pets[:breed] != breed
    end
    return not_found
  end
end

#def test_find_pet_by_name__returns_pet
