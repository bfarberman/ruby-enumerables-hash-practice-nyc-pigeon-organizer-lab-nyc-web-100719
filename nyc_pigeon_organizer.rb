def nyc_pigeon_organizer(pigeon_data)
  pigeon_list = {}
  pigeon_data.each do |element, element_hash|
    element_hash.each do |values, array_of_pigeons|
      array_of_pigeons.each do |name|
        if pigeon_list[name]
          if pigeon_list[name][element]
            pigeon_list[name][element] << values.to_s 
          else
            pigeon_list[name][element] = [values.to_s]
          end
        else
          pigeon_list[name] = {element => [values.to_s]}
        end
      end
    end
  end
  pigeon_list
end

  