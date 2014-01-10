module WasteMemory
  class Engine < ::Rails::Engine
    isolate_namespace WasteMemory

    config.generators do |g|
      g.test_framework :rspec
    end
  end
end
