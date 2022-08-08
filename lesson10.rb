class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Vivio < Car
end

vivio = Vivio.new
vivio.run(5)