def nyc_pigeon_organizer(pigeon_data)
  pigeon_list = {}
  pigeon_data.each do |element, hash_element|
    hash_element.each do |array_of_pigeons, values|
      array_of_pigeons.each do |name|
        if pigeon_list[name]
          if pigeon_list[name][element]
            pigeon_list[name][element] << values.to_s 
            












end
