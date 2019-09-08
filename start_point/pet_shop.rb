  def pet_shop_name(pet_shop)
    return pet_shop[:name]

  end
#
#
  def total_cash(pet_shop)
    return pet_shop[:admin][:total_cash]

  end
#
#
  def add_or_remove_cash(pet_shop, amount)
    pet_shop[:admin][:total_cash] += amount

  end
#
#
 def pets_sold(pet_shop)
   return pet_shop[:admin][:pets_sold]

 end
 #
 #
 def increase_pets_sold(pet_shop, amount)
   pet_shop[:admin][:pets_sold] += amount

 end
 #
 #
 def stock_count(pet_shop)
   return pet_shop[:pets].size
 end
#
#
 def pets_by_breed(pet_shop, breed)

   breed_store = []
   for pet in pet_shop[:pets]
     if pet[:breed] == breed
       breed_store.push(breed)
     end
   end
  return breed_store

 end
#
#
 def find_pet_by_name(pet_shop, name)

   number = 0

    for pet in pet_shop[:pets]
      if pet_shop[:pets][number][:name] == name
        return pet_shop[:pets][number]


      end
        number += 1
    end

    return pet_shop[:pets][number] = nil
 end

#
#
 def remove_pet_by_name(pet_shop, name)

   number = 0

    for pet in pet_shop[:pets]
      if pet_shop[:pets][number][:name] == name
         pet_shop[:pets].delete_at(number)


      end
        number += 1
    end
 end
 #
 #
  def add_pet_to_stock(pet_shop, new_pet)

  pet_shop[:pets].push({
     name: new_pet,
     pet_type: " ",
     breed: "",
     price: 0 })


  end
#
#
 def customer_cash(array_item)
   return array_item[:cash]
 end
#
#
 def remove_customer_cash(array_item, amount)

   array_item[:cash] -= amount
   return array_item


 end
 #
 #
 def customer_pet_count(array_item)


    return array_item[:pets].size

 end
#
#
  def add_pet_to_customer(array_item, pet_hash)

 array_item[:pets] << pet_hash


  end
##
