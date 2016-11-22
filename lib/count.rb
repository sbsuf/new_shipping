class Parcel
  def initialize(length, width, height, weight)
    @length = length.to_i
    @width = width.to_i
    @height = height.to_i
    @weight = weight.to_i
  end

  def volume
    puts "#{@length}"
    puts "#{@width}"
    puts "#{@height}"
  end

  def cost_to_ship
    cost = (@length * @width * @height)/5000 * @weight
    return cost
  end
end

new_shipping = Parcel.new("45", "55", "31", "10")
puts new_shipping.cost_to_ship
new_shipping.volume
