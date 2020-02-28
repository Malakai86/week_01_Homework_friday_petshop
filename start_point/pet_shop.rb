def pet_shop_name(shop)
  return shop[:name]
end
#cp to github
#git commit each passed test

def total_cash(shop)
  return shop[:admin][:total_cash]
end

def add_or_remove_cash(shop, cash)
    shop[:admin][:total_cash] += cash
end

# def lend_money(lender, lendee, amount)
#   lender[:monies] -= amount
#   lendee[:monies] += amount
# end
# def test_lend_money
#   # @person 2 has £2, @person1 has 1
#   # @person2 lends £2 to @person1
#   lend_money(@person2, @person1, 2)
#   # assert that @person2 has 0 left
#   assert_equal(0, @person2[:monies])
#   # assert that @person1 now has £3
#   assert_equal(3, @person1[:monies])
# end
