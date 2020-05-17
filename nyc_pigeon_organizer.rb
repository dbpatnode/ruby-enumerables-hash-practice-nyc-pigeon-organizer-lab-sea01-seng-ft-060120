def nyc_pigeon_organizer(data)
  sorted_hash = {} 
  data.each do |parent_key, parent_value|
    parent_value.each do |child_key, child_value|
      child_value.each do |name|
        if child_value.include?(name)
          if not sorted_hash[name]
            sorted_hash[name] = {parent_key => [child_key.to_s]}
          elsif not sorted_hash[name].key?(parent_key)
            # The name key is not in the object/hash, make one.
            sorted_hash[name][parent_key] = [child_key.to_s]
          else
            sorted_hash[name][parent_key] << child_key.to_s
          end
        end
      end
    end
  end
  return sorted_hash
end



def nyc_pigeon_organizer(data)
organized_pigeons = {}
  data.each do |original_key, orignal_value|
    data.each do |new_key, new_value|
      new_value.each do |name|
        if 
          new_value.include?(name)
        if not
          organized_pigeons[name]
          organized_pigeons[name] = {original_key => [new_key.to_s]}
        elsif not 
          organized_pigeons[name].key?(original_key)
          organized_pigeons[name][original_key] = [new_key.to_s]
        else 
          organized_pigeons[name][original_key] << new_key.to_s
        end
        end
      end
    end
  end
end
organized_pigeons
end
