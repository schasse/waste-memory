module WasteMemory

  def self.waste_memory(size = 256)
    # get binary representation of size
    binary_size = size.to_s(2).reverse.split('')

    # waste memory
    binary_size.each do |digit|
      if digit == '1'
        waste_two_power binary_size.index(digit)
      end
    end
    nil
  end

  def self.waste_two_power(pow = 0)
    # create string, which is one mb of size
    mb = '1'
    (19 + pow).times { mb += mb }
  end
end
