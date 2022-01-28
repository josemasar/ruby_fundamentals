yo = { nombre: "Josema", edad: 36, veinte: 20, cursos: 10 }
surname = { sur: "Sar" }

puts yo.length
puts yo.size

puts yo.has_key?(:nombre)
puts yo.keys
puts yo.values

puts yo
yo.delete(:cursos)
puts yo

puts yo.empty?

yo.merge(surname)

puts yo