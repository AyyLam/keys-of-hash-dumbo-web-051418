class Hash
  def keys_of(*arguments)
    res = []
    self.each do |key, value| 
      if arguments.include?(value) 
        res << key
      end
    end
  res
end
end 