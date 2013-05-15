class ApplicationController < ActionController::Base
  def waste_memory
    # create 256mb big string
    mb = '1'
    27.times { mb += mb }
  end
end
