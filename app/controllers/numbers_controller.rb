class NumbersController < ApplicationController
  def winners
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)
      
      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/woohoo.html.erb"})
  end 
  
  def loosers

    @cabra = Array.new

      5.times do
        toro = rand(1...100)

        @cabra.push(toro) 
      end

    render({ :template => "lottery_stuff/damn.html.erb"})
  end
end
