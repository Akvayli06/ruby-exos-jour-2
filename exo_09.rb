  puts "Quelle est votre année de naissance"

    birth_years = gets.chomp.to_i
    age = 2023 - birth_years
  
    age.times do 
    birth_years += 1 
    puts birth_years
    
    end  
