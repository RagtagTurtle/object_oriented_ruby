require "./print_info.rb"
require "./runner.rb"

module StoreFront
  class MyStore
    include PrintInfo

    attr_reader :item_name, :item_price, :item_color
    attr_writer :item_color

    def initialize(input_options)
      @item_name = input_options[:item_name]
      @item_price = input_options[:item_price]
      @item_color = input_options[:item_color]
    end
  end
end

item_1.print_info
item_2.print_info



