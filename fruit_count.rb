require "./store_item.rb"
require "./print_info.rb"

class Brand < MyStore
  include PrintInfo

  def initialize
  super(input_options)
    @brand = input_options[:brand]
  end
end