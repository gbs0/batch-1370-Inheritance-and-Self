# Todo: Definir uma classe chamada "Bike", com os seguintes atributos "wheels" & "seats"
class Bike # Classe
  attr_reader :seats # Helpers que acessam ou fazer a leitura das variáveis de instância (atributos)
  attr_accessor :wheels

  def initialize # Método que cria um novo objeto do tipo Bike
    @wheels = 2 # Variáveis de Instância
    @seats = 1 # Variáveis de Instância
  end

  def info # Método de instância
    "This bike has #{@wheels} wheels and #{@seats} seat(s)."
  end
end


caloi = Bike.new # Instância
puts caloi.wheels # => 2

puts caloi.info # => This bike has 2 wheels and 1 seat(s).

triciclo = Bike.new
triciclo.wheels = 3
puts triciclo.info
