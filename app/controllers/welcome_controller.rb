class WelcomeController < ApplicationController
  def index
  end

  def show
    @greeting = "Hello, #{params[:name]}!"
  end

  def lorem
    if params[:type] == "vulgar"
      ipsum = Ipsum.new
      @ipsum = ipsum.vulgar
    elsif params[:type] == "bacon"
      ipsum = Ipsum.new
      @ipsum = ipsum.bacon
    elsif params[:type] == "khaled"
      ipsum = Ipsum.new
      @ipsum = ipsum.khaled
    end
  end
end
