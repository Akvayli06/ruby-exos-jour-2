puts " saisissez un nombre !"

  
  number = gets.chomp.to_i

  number.times do 
    puts number
    number -= 1
  end
