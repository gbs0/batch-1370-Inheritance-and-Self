require_relative "vehicle"
class Car < Vehicle
end

fusca = Car.new # Cria um nova instância de Carro
fusca.power = 40 # Assimila o valor novo da potência
fusca.travel # Chamamos o método de INSTÂNCIA p/ viajar
p fusca.odometro # Chamamos o método odometro p/ retornar o valor viajado

p fusca
