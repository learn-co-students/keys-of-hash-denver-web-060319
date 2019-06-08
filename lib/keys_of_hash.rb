class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |arg|
      self.map do |k,v|
        if arg == v
          array << k
        end
      end  
    end
    array 
  end
end