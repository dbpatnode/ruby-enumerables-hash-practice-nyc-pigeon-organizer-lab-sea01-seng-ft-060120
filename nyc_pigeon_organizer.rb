def nyc_pigeon_organizer(data)
organized_pigeons = {}
  data.each do |name, color, gender, lives|
    organized_pigeons[name] = {color: [], gender: [] lives:[]}
  end
  end
organized_pigeons
end
