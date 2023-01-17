puts "Quel est votre année de naissance ?"
  
    
    birth_years = gets.chomp.to_i
    # a = 2023
    
   # while  naissance < a
    #  c = (a - naissance )
  # puts " en #{naissance} vous aviez #{c} ans"
   #naissance += 1
   
    #end
    current_age = 2023 - birth_years
    
    for i in 1..current_age 
      years_i = birth_years + i
    puts "en #{years_i} tu avais #{i}"

    end
