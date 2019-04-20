class Hash
  def keys_of(*values)
    keys = []
    values.each do |value|
    if has_value?(value)
      keys<< index(value)
    end
    return keys
  
    
    
    
  end
end