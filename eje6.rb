# 6) Escribir una program que dado los siguientes arreglos, identifique el primer elemento que comience con 'ba'.

array1=['banana', 'anana', 'manzana']
array2=['anana', 'banana', 'balanza']

block=0
palabra=""
array1+array2.each do |i|
     if i[0,2]=="ba" and block!=1
       palabra=i
       block=1
     end
end
puts "El primero elemento que comienzan con ba es #{palabra}"
