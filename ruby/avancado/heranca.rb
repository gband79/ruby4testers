
class Veiculo
    attr_accessor :modelo, :marca, :versao

  

    def initialize(modelo, marca, versao)
        self.modelo = modelo
        self.marca = marca
        self.versao = versao
    end

    def ligar
        puts "Motor do #{modelo} ligado."
    end

    def buzinar
        puts 'Beep ! Beep!'
    end

    
end

class Carro < Veiculo
   
    def dirigir
        puts "O #{modelo} está iniciando o trajeto."
    end

    c1 = Carro.new('Civic', 'Honda', 'SI')
    c2 = Carro.new('Lancer', 'Mitsubishi', 'EVO')
    
      

    puts c1.ligar
    puts c1.buzinar
    puts c1.dirigir

    puts c2.ligar
    puts c2.buzinar
    puts c2.dirigir
  

end

class Moto < Veiculo

    def pilotar
        puts "A moto #{modelo} está iniciando o trajeto."
    end

    m1 = Moto.new('Fazer', 'Yamaha', '250cc')
    puts m1.ligar
    puts m1.buzinar
    puts m1.pilotar
end