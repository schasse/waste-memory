class WasteMemory::WasteMemoryController < ActionController::Base
  def waste_memory
    mb = '1'
    30.times { mb += mb }
  end
end
