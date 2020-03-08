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
final = {}

data.each do |first_level, all_other|
  all_other.each do |category, array|
    array.each do |name|
     final[name] = {:color => [], :gender => [], :lives => []}
   end
  end
end

x = final.keys

data[:color].each do |bird_color, name|
 name.each do |bird_name|
   x.each do |item|
     if bird_name === item
       final[item][:color] << bird_color.to_s
     end
   end
 end
end

final
end
