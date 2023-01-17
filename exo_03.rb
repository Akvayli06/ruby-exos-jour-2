puts " Quelle est votre année de naissance ? "
    years = gets.chomp.to_i
    age = 2023 - years 
    
    
    if years <= 2023
  
      puts "en 2017 tu avais #{age - 5} ans "

    elsif years > 2023
     puts "0"
    end 
