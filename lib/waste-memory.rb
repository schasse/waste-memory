module WasteMemory

  def self.waste_256_mb_memory
    # create 256mb big string
    mb = '1'
    28.times { mb += mb }
  end
end
