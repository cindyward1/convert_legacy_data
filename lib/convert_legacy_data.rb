def convert_legacy_data(input_hash)

  output_hash = Hash.new

  input_hash.each do |input_key,input_value|
    input_value.each do |value|
      output_hash[value] = input_key
    end
  end

 return Hash[output_hash.sort]

end
