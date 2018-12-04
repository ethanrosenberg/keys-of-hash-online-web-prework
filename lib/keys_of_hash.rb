require 'pry'



class Hash
  def keys_of(*arguments)
    # code goes here
      arr = []
      arguments.each do |arg|
         self.each do |key, value|
           if value == arg
            binding.pry
            arr << key
          end
         end 
      end
      #binding.pry
     arr
  end
end



