
class Conta
    
    attr_accessor :saldo, :nome
    
    def initialize(nome)
        self.saldo = 0.00
        self.nome = nome
    end
    
    c1 = Conta.new('Gabriel')
    

    def deposita(valor)
        self.saldo += valor
        #puts 'Depositando a quantia de ' + valor.to_s + ' reais.'
        #segue abaixo uma forma mais elegante, de interpolação
        puts "Depositando a quantia de #{valor} reais."
    end

    c1.deposita(100.00)
    c1.deposita(10.57)

    puts "Sr. #{c1.nome}, o saldo da sua conta é de #{c1.saldo}"

end