# Programar un juego de adivinanza. El usuario tiene
#  que adivinar un numero secreto, despues de cada intento
#   el programa le dice al usuario si el numero elegido es
#   mas alto o mas bajo que el secreto. Al final del juego
#   se muestra la cantidad de intentos, pero si un numero
#   fue elegido mas de una vez, cuenta como un intento.
# browsers.count #=> 5

secreto=11
array=[]
print "Porfavor ingrese un numero: "
numero= gets
numero=numero.to_i

  while numero!= secreto

    if numero> secreto
      puts sugerencia="El numero que usted ingreso es mas grande del que tiene que adivinar"
      array.push(numero)
    else
      puts sugerencia="El numero que usted ingreso es menor del que tiene que adivinar"
      array.push(numero)

    end

    print "Porfavor ingrese un numero: "
    numero= gets
    numero=numero.to_i
  end
  puts "Brillante el  numero es Correcto, el numero es: #{secreto}"
  puts " Cantidad de intentos:#{array.count}"
