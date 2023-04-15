class Carro
    attr_accessor :marca, :modelo

    def initialize(marca, modelo)
      @marca = marca
      @modelo = modelo
    end

    def velocidade_maxima
        250
      
    end
    
    def descricao
        "O carro selecionado foi o #{@marca} do modelo #{@modelo} e velocidade de #{velocidade_maxima} KM/H"  
      
    end

end

carro = Carro.new "Tesla","Model S"
puts carro.descricao