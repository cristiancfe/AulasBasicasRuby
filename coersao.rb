inteiro = 1
String = "2.5"

total = inteiro + String.to_i # converte para inteiro a string pega somente o valor inteiro 
total2 = inteiro + String.to_f # converte para inteiro a string pega o valor decimal depois da virgula
puts total
puts total2
