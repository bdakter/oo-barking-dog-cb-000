class Dog

  def name=(new_name)
    $name = new_name
  end

  def name
    puts $name
  end

end

snoopy = Dog.new
snoopy.name=("Snoopy")
snoopy.name

fido. = Dog.new
fido.name=("Fido")
fido.name

snoopy.name