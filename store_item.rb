

# item_1 = {:name => "Water Bottle", :price => 25, color: "blue"}
# item_2 = {:name => "Apple", :price => 1, color: "red"}
# item_3 = {:name => "Nutrigrain bar", :price => 2, color: "green"}

class My_Store
  attr_reader :item_name, :item_price, :item_color
  attr_writer :item_color

  def initialize(input_options)
    @item_name = input_options[:item_name]
    @item_price = input_options[:item_price]
    @item_color = input_options[:item_color]
  end

  def print_info
    puts "#{@item_name} costs #{@item_price} and is the color #{@item_color}"
  end
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

# item_1 = My_Store.new("Water bottle", 25, "blue")
# item_2 = My_Store.new("Apple", 1, "red")
# item_3 = My_Store.new("Nutrigrain", 2, "green")

item_1 = My_Store.new(
  item_name: "Water Bottle",
  item_price: 25,
  item_color: "blue"
)

item_2 = My_Store.new(
  item_name: "Apple",
  item_price: 1,
  item_color: "red"
  )

item_3 = My_Store.new(
  item_name: "Nutrigrain",
  item_price: 2,
  item_color: "green"
  )


item_1.print_info
item_2.print_info



