puts "Choisir un nombre :"
print ">"
number = gets.chomp
num2 = 1
if number.to_i < 10
    while num2.to_i <=number.to_i
        puts "Salut, ça farte ?"
        num2 = num2 + 1
    end
else
    puts "Non, un nombre inférieur à 10 :"
    print ">"
    number = gets.chomp
    if number.to_i < 10
        while num2.to_i <=number.to_i
            puts "Salut, ça farte ?"
            num2 = num2 + 1
        end
    end
end