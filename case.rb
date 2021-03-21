puts "Dime tu nota"
nota = gets.chomp.to_i
case nota
when 9,10
    puts "sobresaliente"
when 7,8         
    puts "notable"
else
    puts "tienes que estudiar más"
end