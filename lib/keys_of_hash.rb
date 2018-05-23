require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    self.each do |animal, country|
      #binding.pry
      if arguments.include?(country)
        keys << animal
      end
    end
    keys
  end
end