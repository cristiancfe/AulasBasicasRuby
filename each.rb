# retorna valores de uma matriz ou de um hash
# Array = [1,2,3,4]
=begin
{
    "lista":[
      0 "nome:" "cristian"
      1 "nome:" "cristian"
      2 "nome:" "cristian"
      3 "nome:" "cristian"
    ]
}
=end
# for com saída eliminando o último valor que é 10
=begin
v = (1...10).to_a 
puts " Elimina o última valor que é 10 da exibição mostrando somente até 9  #{v}\n\n"

# for com saída de 1 até 10

v = (1..10).to_a 
puts " Não elimina o última valor mostra até 10 #{v}\n\n"
=end
=begin
for i in (1..10) # imprime todos numeros de 1  a 10
  puts i
end

10.times do # imprime 10 vexes a palavra hi
  puts "hi"
end
=end
x = 8
x /= 2
y = 1
x.times {y+=2}
puts y



