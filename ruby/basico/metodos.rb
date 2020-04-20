
#para cria um método:
# utilize a palavra reservada "def"+ <nome do método>
# em snakecase
def  diga_ola
    puts 'Olá !'
end

# para invocar o método, basta digitar o nome dele.
diga_ola


# n ruby não precisa escrever "return"  para retornar
# algum tipo de dado ou ação, como no exempl abaixo:
def retorna_nome
    'Gabriel'
end

nome = retorna_nome
puts nome


# método que recebe 2 argumentos (v1 e v2)
def soma(v1, v2)
    total = v1 + v2
    total
end

res = soma(10, 25)
puts res


def say_hello(name)
    puts 'olá, '+ name
end

say_hello('Gabriel')