#Refactoriza el código. Asegúrate que todo siga funcionando una vez que hayas finalizado.

class Actor
   attr_accessor :name, :birth_date

   def initialize(name, birth_date)
     @name = name
     @birth_date = birth_date
   end

   def age
     (alive? == true) ?  Time.now - Time.parse(birth_date) : Time.parse(death_date) - Time.parse(birth_date)
   end

   def alive?
     true; end
end

class Bill < Actor
  def to_s
    "My birth_date is '#{@birth_date}', my name is #{@name}.";end  
end

class Enry < Actor
  def to_s 
    "My birth_date is '#{@birth_date}', my name is #{@name}."; end
end


an_actor = Actor.new("Mike", "1/26/1926")
an_actor.alive?
an_actor.name = "Paul Newman"
an_actor.birth_date = "1/26/1925"

billy = Bill.new("Billy", "1/23/1926")
enry = Enry.new("Enry", "11/01/1989")
puts billy
#=> My birth_date is '1/23/1926' and my name is Billy.
puts enry
#=> My birth_date is '11/01/1989' and my name is Enry.