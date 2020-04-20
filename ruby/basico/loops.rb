

#Do

#insira o número de repetições(5) + ".times",
# seguido da palavra reservada "do"

5.times do
    puts 'Repetindo a mensagem'
end


#O ruby não aceita concatenar numeral com string
#por isso é preciso usar o método ".to_s",
# para converter a variávei para string
6.times do |i|
    puts 'Repetindo a mensagem' + ' ' +i.to_s + ' vez(es)'
end



#While
#enquanto a condição for verdadeira,
#execute a ação
init = 0
while init <= 10 do
    puts 'Looping' + ' ' +init.to_s + ' time(es)'
    init += 1
end


#For
# para o item dentro de 0 a 10
# execute a ação

for item in (0...10)
    puts 'Looping the item' + ' ' +item.to_s + ' time(es)'
end


#For each - Arrays

vingadores = ['Iron Man', 'Thor', 'Hulk']
puts vingadores.class #imprime o tipo da variável

vingadores.each do |v|
    puts v
end
