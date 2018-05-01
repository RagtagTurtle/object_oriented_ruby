

item_1 = {:name => "Water Bottle", :price => 25, color: "blue"}
item_2 = {:name => "Apple", :price => 1, color: "red"}
item_3 = {:name => "Nutrigrain bar", :price => 2, color: "green"}

class My_Store
  attr_reader :item_name, :item_price, :item_color
  attr_writer :item_color

  def initialize(item_name, item_price, item_color)
    @item_name = item_name
    @item_price = item_price
    @item_color = item_color
  end

  def print_info
    puts "#{@item_name} costs #{@item_price} and is the color #{@item_color}"
  end

  # def name
  #   @item_name
  # end

  # def price
  #   @item_price
  # end

  # def color
  #   @item_color 
  # end

#   def color=(new_color)
#     @color = new_color
#   end
# end

item_1 = My_Store.new("Water bottle", 25, "blue")
item_2 = My_Store.new("Apple", 1, "red")
item_3 = My_Store.new("Nutrigrain", 2, "green")

puts item_1.name
puts item_1.price
puts item_1.color

item_1.print_info




