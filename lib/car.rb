require_relative "./vehicle.rb" # Parent Class being inherited from

class Car < Vehicle
  def go # This is overwriting the same method from the Parent Class
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end
