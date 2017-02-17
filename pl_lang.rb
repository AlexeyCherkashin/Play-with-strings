vocabulary_pl = ["Jeden", "Dwa", "Trzy", "Cztery", "Pięć", "Sześć", "Siedem", "Osiem", "Dziewięć", "Dziesięć"]
# vocabulary_digits = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
while true
  puts "Введи любое число от одного до десяти"
  digit = gets.chomp.to_i
 
  case digit
    when 1, "дин"
      puts vocabulary_pl[0]
    when 2, "чва"
      puts vocabulary_pl[1]
    when 3, "чри"
      puts vocabulary_pl[2]
    when 4, "четыре"
      puts vocabulary_pl[3]
    when 5
      puts vocabulary_pl[4]
    when 6
      puts vocabulary_pl[5]
    when 7
      puts vocabulary_pl[6]
    when 8
      puts vocabulary_pl[7]
    when 9
      puts vocabulary_pl[8]
    when 10
      puts vocabulary_pl[9]
    else
      puts "Ну я же попросил - от одного до десяти!"
      exit
  end
end