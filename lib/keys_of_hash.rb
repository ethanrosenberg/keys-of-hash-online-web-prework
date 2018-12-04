class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
      arguments.each do |arg|
         self.each do |key, value|

          if value == arg
            arr << key
          end

         end 
      end
      return arr
  end
end
