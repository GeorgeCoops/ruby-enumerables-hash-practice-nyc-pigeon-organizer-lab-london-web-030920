pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

def nyc_pigeon_organizer(data)
final_hash = {}

data.each do |colour_gender_lives, pigeon_category|
  pigeon_category.each do |pigeon_attribute, array|
    array.each do |pigeon_name|
    final_hash[pigeon_name] = {:color => [], :gender => [], :lives => []}
    end
  end
end

x = final_hash.keys

data[colour].each do |pigeon_color, array|
  array.each do |pigeon_name|

  end
end


final_hash
end
