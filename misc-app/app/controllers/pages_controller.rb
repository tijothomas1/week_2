class PagesController < ApplicationController



  def lucky_numbers
    @numbers = Array.new(6) {rand(1..60)}.join(", ")   
  end

  def bottles

    @song = ""
    bottles = 99

    99.times do
      @song += "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer. Take one down, pass it around, #{bottles - 1} bottles of beer on the wall. "

      bottles -= 1
    end

  end

end