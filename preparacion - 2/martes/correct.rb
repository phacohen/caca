#Corrige el código de la clase Dog. Haz pasar las pruebas.
class Dog
  def initialize(name, color)
    @name = name
    @color = color
  end

  def show_name
    @name
  end

  def self.change_color(new_color)
    @color = new_color
  end

  def bark
    "GUA Gua GUA"
  end
end

dog1 = Dog.new("Froda", "Honey")
dog2 = Dog.new("Kenia", "Chocolate")

#test
p dog1.show_name
p dog1.bark == "GUA Gua GUA"
p dog2.bark == "GUA Gua GUA"