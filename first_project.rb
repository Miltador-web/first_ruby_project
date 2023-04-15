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
end

carro = Carro.new "Ford","Model 2"
puts carro.verifyOwner