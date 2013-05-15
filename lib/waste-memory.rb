module WasteMemory

  def self.waste_memory(size = 256)
    # create string, which is one mb of size
    mb = '1'
    21.times { mb += mb }

    # get binary representation of size
    binary_size = size.to_s(2).reverse.split('')

    # waste memory
    big_thing = []
    binary_size.each do |digit|
      if digit == '1'
        thing = mb
        binary_size.index(digit).times { thing += thing }
        big_thing << thing
      end
    end
    nil
  end
end
