class Dog
  def name=(new_name)
    @name = new_name
  end

  def name
    @name
  end

  def breed=(new_breed)
    @breed = new_breed
  end

  def breed
    @breed
  end

  def bark
    puts "woof!"
  end
end

#fido = Dog.new
#fido.name="Fido"
#fido.name

#snoopy = Dog.new
#snoopy.breed = "Beagle"
#snoopy.breed
