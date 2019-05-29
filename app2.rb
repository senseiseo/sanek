a1 = 5 
puts "Надо столько Часть Чешуйчатой Брони #{a1}"
print "Сколько у вас есть?"
b1 = gets.to_i 
if b1 < 0 
    puts "не может быть меньше нуля. Перезапуститесь"
    exit 
end
print "введите цену: "
price1 = gets.to_i 
if price1 == 0 
    puts "цена не может быть нулем "
end 
b1 = a1 - b1

summa1 =  b1 * price1 


puts summa1

a2 = 3
puts "Надо столько стальная заготовка #{a2}" 
print "Сколько у вас есть?"
b2 = gets.to_i 
if b2 < 0 
    puts "не может быть меньше нуля. Перезапуститесь"
    exit 
end

print "введите цену: "
price2 = gets.to_i 

b2 = a2 - b2 

summa2 = b2 * price2 

puts summa2

a3 = 20 
puts "Надо столько сталь #{a3}"
print "Сколько у вас есть?"
b3 = gets.to_i 
if b3 < 0 
    puts "не может быть меньше нуля. Перезапуститесь"
    exit 
end
print "введите цену: "
price3 = gets.to_i 

b3 = a3 - b3 


summa3 = b3 * price3 

puts summa3

a4 = 40 
puts "Надо столько кристал ранг Д #{a4}"
print "Сколько у вас есть?"
b4= gets.to_i 
if b4 < 0 
    puts "не может быть меньше нуля. Перезапуститесь"
    exit 
end

print "введите цену: "
price4 = gets.to_i 

b4 = a4 - b4 

summa4 = b4 * price4 

puts summa4

a5 = 9 
puts "Надо столько самоцвет ранд Д #{a5}"
print "Сколько у вас есть?"
b5 = gets.to_i 
if b5 < 0 
    puts "не может быть меньше нуля. Перезапуститесь"
    exit 
end

print "введите цену: "
price5 = gets.to_i 


b5 = a5 - b5

summa5 = b5 * price5 

puts summa5

all_summa = summa1 + summa2 + summa3 + summa4 + summa5
puts all_summa