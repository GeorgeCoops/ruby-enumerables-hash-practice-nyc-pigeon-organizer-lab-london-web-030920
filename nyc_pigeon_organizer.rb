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
    array.each do |pigean_name|
    final_hash[pigeon_name] = {:color => [], :gender => [], :lives => []}
    end
  end
end

data.each do |colour_gender_lives, pigeon_attribute|
  pigeon_attribute.each do |category, array|
    array.each do |name|
      final[name] = {:color => [], :gender => [], :lives => []}
    end
  end
end


final_hash
end
