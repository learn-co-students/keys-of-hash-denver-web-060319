require "pry"
class Hash
  def keys_of(*arguments)
    array=[]
      arguments.each do |i|
        self.each do |k,v|
          if i==v
        array.push(k)
        end 
      end 
     end 
    return array
    end 
  end 