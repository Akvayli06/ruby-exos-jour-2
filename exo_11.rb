  puts " quel est ton age ?"

    age = gets.chomp.to_i
    birth_years = 2023 - age
    current_age = 2023

    for i in 1..age
      
      years_i = birth_years + i
      years_age = current_age - years_i
      puts "en #{years_i}, il y'a maintenant #{years_age} ans tu avais #{i} ans"
      
    
    end
