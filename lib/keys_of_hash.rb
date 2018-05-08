class Hash
  def keys_of(*arguments)
    res = []
    self.each do |key, value| 
      if value == arguments 
        res << key
      end
    end
  res
end
end 