require 'spec_helper'

module WasteMemory
  describe WasteMemoryController do
    before { @routes = WasteMemory::Engine.routes }

    it 'wastes memory :)' do
      expect { get 'waste_memory' }.to_not raise_exception
    end
  end
end
