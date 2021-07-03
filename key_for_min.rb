def key_for_min_value(name_hash)
  new_hash = name_hash.to_a

  value = 1000
  key = 0

  name_hash.each do |i|
    if i[1] < value
      value = i[1]
      key = i[0]
    end
  end

  if name_hash.empty? == true
    nil
  else
  return key
  end
end
