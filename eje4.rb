print "Porfavor ingrese un numero: "
numero= gets
numero=numero.to_i
resultado=0
i=0
while resultado <= numero
  i+=1
  resultado =resultado+i

end

# for i in(0..numero.to_i)
#   puts i
#   # result+=i
# end
puts "El resultado es #{resultado}"
# puts "El resultado es #{result}"
