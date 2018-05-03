require "./store_item.rb"
require "./print_info.rb"
require "./fruit_count.rb"


item_1 = StoreFront::MyStore.new(
  item_name: "Water Bottle",
  item_price: 25,
  item_color: "blue",
  brand: "CamelBak"
)

item_2 = StoreFront::MyStore.new(
  item_name: "Apple",
  item_price: 1,
  item_color: "red",
  brand: "Fuji"
  )

item_3 = StoreFront::MyStore.new(
  item_name: "Nutrigrain",
  item_price: 2,
  item_color: "green",
  brand: "Nature Valley"
  )
