def large(text)
  if text.length > 20
    text.upcase
  else
    text
  end
end

p large("hola vamos a la comida") == "HOLA VAMOS A LA COMIDA"
p large("Es hora de dormir") == "Es hora de dormir"
