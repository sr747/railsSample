class EveningController < ApplicationController
  def look
    @value = "hello world"
    render "evening/look"
  end
end
