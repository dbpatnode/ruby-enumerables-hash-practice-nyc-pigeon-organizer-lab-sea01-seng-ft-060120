def nyc_pigeon_organizer(data)
organized_pigeons = {}
  data.each do |original_key, orignal_value|
    data.each do |new_key, new_value|
      new_value.each do |name|
        if 
          child_value.include?(name)
        if not
          organized_pigeons[name]
          organized_pigeons[name] = {original_key: [new_key.to_s]}
        else if not 
          organized_pigeons[name].key?(original_key)
          organized_pigeons[name][original_key] = [new_key.to_s]
        else 
          
        end
      end
    end
  end
organized_pigeons
end
