# 5) Escribir un programa que itere sobre los siguientes arreglos y determine si todas las palabras comienzan con 'r' o no.


array1=['rambo', 'ruido', 'ruby']
array2=['razon', 'sazon', 'calzon']
a=""
# for i.to_i in array1
#   puts array1[i][0]
# end
 array1+array2.each do |i|
      if i[0] !="r"
        a="no"
      end
 end

if a=="no"
   puts "No todas las palabras comienzan con r"
else
  puts "Todas las palabras comienzan con r"
end
