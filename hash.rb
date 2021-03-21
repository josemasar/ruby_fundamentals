yo = { "nombre" => "Josema", "edad" => 36, "veinte" => 20, [] => "arreglo" }

puts yo["nombre"]
puts yo["edad"]
puts yo[[]]

yo["hello"]=10

puts yo["hello"]

yo.default="No es un hash valido"
puts yo[5]

yo_dos = { nombre: "Josema", edad: 36, veinte: 20 }
puts yo_dos
puts yo_dos[:nombre]

yo_dos.each do |key,value|
    puts "#{key} #{value}"
end