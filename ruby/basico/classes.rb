# ruby é uma linguagem orientada a objetos
# a classe no ruby possui atributos e métodos
# Os atributos são características 
# Os métodos sãp comportamentos

# Atributos: Modelo, Marca, Cor, Ano
# Métodos: Dar a partida, Desligar, Acelerar, Frear


class Carro
    attr_accessor :modelo

    c1 = Carro.new
    puts c1.class
    c1.modelo = 'Civic'
    puts c1.modelo

    def ligar
        puts 'Motor ligado'
    end

    c1.ligar

        
end