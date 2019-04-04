def get_name(person)
  return person[:name]
end

def get_tv_show_name(person)
  return person[:favourites][:tv_show]
end

def does_person_like_food(person,food)
  favourite_foods = person[:favourites][:snacks]
  return favourite_foods.include?(food)
  # for favourite_food in favourite_foods
  #   if favourite_food == food
  #     return true
  #   else
  #   end
  # end

end


def added_new_name(person, friends_name)
  added_friends_list = person[:friends]
  added_friends_list.push(friends_name)
end



def removed_name_from_friends_list(person, name_to_be_removed)
  friends_list = person[:friends]
  friends_list.delete(name_to_be_removed)
end

# def total_friends_moneys(persons)
#
#  total_persons_money = 0
#
#  for person in persons
#
#    p person_money
#  end
# end
