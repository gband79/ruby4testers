#Semelhante ao Try Catch do java

# begin
#     # Devo tentar alguma coisa
#     file = File.open('./ola.txt')
    
#     if file
#         puts file.read        
#     end

# rescue Exception => e
#     #obter o possível erro
#     puts e
# end


def soma (n1, n2)
    n1 + n2
rescue Exception => e
    puts "Erro ao executar o programa: #{e.message}"
end

soma('10', 5)