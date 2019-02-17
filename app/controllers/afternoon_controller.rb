class AfternoonController < ApplicationController
  def sunlight
    @value = "indexVe"
    render "afternoon/sunlight"
  end
end
