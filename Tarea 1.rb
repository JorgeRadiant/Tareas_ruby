class Persona
  attr_accessor :nombre, :edad, :peso
  def initialize(nombre, edad, peso)
    @nombre = nombre
    @edad = edad
    @peso = peso
  end
  def saludar
    puts "hola, mi nombre es #{@nombre}, tengo #{@edad} años y peso #{@peso} kgs"
    end
    def decir_peso
    puts "mi peso es de #{@peso} kgs"
  end
  def subir_peso (kilos_extra)
    @peso = @peso + (kilos_extra)
  puts "he subido #{kilos_extra} kilos el ultimo año"
  end
end
persona1 = Persona.new("Radiant", 34, 95)
puts persona1.saludar
puts persona1.saludar
puts persona1.subir_peso(5)
