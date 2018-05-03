require "./store_item.rb"
require "./print_info.rb"

module StoreFront
  class Brand < MyStore
    include PrintInfo

    def initialize(input_options)
    super(input_options)
      @brand = input_options[:brand]
    end
  end
end