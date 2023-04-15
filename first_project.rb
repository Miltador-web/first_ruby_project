class Carro
    attr_accessor :marca, :modelo

    def initialize(marca, modelo)
      @marca = marca
      @modelo = modelo
    end

    def velocidade_maxima()
        250
      
    end
    
    def descricao()
        "O carro selecionado foi o #{@marca} do modelo #{@modelo} e velocidade de #{velocidade_maxima} KM/H"  
      
    end

    def verifyOwner()
      case marca
      when "Tesla"
        puts "Elon Musk"
      when "Ford"
        puts "Enry Ford"
      when "Fiat"
        puts "Sei nao"
      else
        "niguno"
      end

    end

    def contador()
        i = 0
        while i<=11
            puts i
            i+=1
          
        end
        
    end

    def contadorUntil()
        i = 0
        until i == 5 do
            puts i
            i+=1
        end
    end
end

carro = Carro.new "Ford","Model 2"
puts carro.verifyOwner
puts carro.contador
puts carro.contadorUntil