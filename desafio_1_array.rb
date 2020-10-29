a = [1, 9, 2, 10, 3, 7, 4, 6]
a.map { |x| x + 1 } #con map sumar 1 a cada uno de los valores del array
a.map { |x| x.to_f } #con map convertir los valoes en float
a.select { |x| x > 5 } #con select descartar los elementos menores a 5 en el array
a.inject { |sum, x| x + sum } #con inject sumar todos los valores del array
a.count { |x| x < 5 } #con count contar todos los elementos menores que 5

