class Dog 
  def bark
    puts "Woof!"
  end
end

Fido = Dog.new  
Fido.bark #> "Woof!"

Fido.object_id
end

Fido = Dog.new  
Fido.methods
end
